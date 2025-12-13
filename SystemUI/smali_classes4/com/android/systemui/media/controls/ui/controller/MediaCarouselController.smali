.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1924:1\n526#2:1925\n511#2,6:1926\n215#3,2:1932\n1#4:1934\n336#5,8:1935\n1855#5,2:1961\n1855#5,2:1963\n1855#5,2:1965\n1855#5,2:1967\n1855#5,2:1969\n1855#5,2:1977\n1855#5,2:1981\n1855#5,2:1983\n1864#5,3:1987\n87#6,9:1943\n87#6,9:1952\n87#6,6:1971\n94#6,2:1979\n13330#7,2:1985\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController\n*L\n881#1:1925\n881#1:1926,6\n881#1:1932,2\n961#1:1935,8\n1188#1:1961,2\n1222#1:1963,2\n1283#1:1965,2\n1345#1:1967,2\n1365#1:1969,2\n1462#1:1977,2\n1488#1:1981,2\n1490#1:1983,2\n1634#1:1987,3\n990#1:1943,9\n1071#1:1952,9\n1430#1:1971,6\n1430#1:1979,2\n1585#1:1985,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0014*\u0002@f\u0008\u0007\u0018\u0000 \u00fe\u00012\u00020\u0001:\u0002\u00fe\u0001B\u00db\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0005\u0012\u0006\u00100\u001a\u000201\u00a2\u0006\u0002\u00102J\u0013\u0010\u009b\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u0006H\u0002J0\u0010\u009d\u0001\u001a\u0002042\u0007\u0010\u009e\u0001\u001a\u00020j2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a2\u0001\u001a\u000204H\u0002J&\u0010\u00a3\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u009e\u0001\u001a\u00020j2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a5\u0001\u001a\u000204H\u0002J\u0013\u0010\u00a6\u0001\u001a\u00030\u0091\u00012\t\u0008\u0002\u0010\u00a7\u0001\u001a\u000204J,\u0010\u00a8\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0010\u0010\u00ab\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020j0\u00ac\u0001H\u0016\u00a2\u0006\u0003\u0010\u00ad\u0001J\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001J\u0010\u0010\u00b0\u0001\u001a\u000204H\u0082@\u00a2\u0006\u0003\u0010\u00b1\u0001J\n\u0010\u00b2\u0001\u001a\u00030\u0091\u0001H\u0002J\t\u0010\u00b3\u0001\u001a\u00020yH\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u0091\u0001H\u0002J\u0007\u0010\u00b5\u0001\u001a\u000204J\u001a\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0001\u00a2\u0006\u0003\u0008\u00ba\u0001J\u001a\u0010\u00bb\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0001\u00a2\u0006\u0003\u0008\u00bc\u0001J\u001a\u0010\u00bd\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0001\u00a2\u0006\u0003\u0008\u00be\u0001J\u0014\u0010\u00bf\u0001\u001a\u00030\u00b7\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002Jf\u0010\u00c0\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00c1\u0001\u001a\u00020:2\u0007\u0010\u00c2\u0001\u001a\u00020:2\u0007\u0010\u00c3\u0001\u001a\u00020:2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u00012\t\u0008\u0002\u0010\u00c6\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00c8\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00c9\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00ca\u0001\u001a\u000204H\u0007J\u0011\u0010\u00cb\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00cc\u0001\u001a\u000204J\n\u0010\u00cd\u0001\u001a\u00030\u0091\u0001H\u0002J\u001c\u0010\u00ce\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00cf\u0001\u001a\u00020>2\u0007\u0010\u00d0\u0001\u001a\u00020:H\u0002JC\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0006\u0010^\u001a\u00020:2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0007\u0010\u00d2\u0001\u001a\u0002042\n\u0008\u0002\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\n\u0008\u0002\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001\u00a2\u0006\u0003\u0010\u00d6\u0001J%\u0010\u00d7\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00cf\u0001\u001a\u00020>2\u0007\u0010\u00d8\u0001\u001a\u00020:2\u0007\u0010\u00d9\u0001\u001a\u00020:H\u0002J\u0013\u0010\u00da\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00cf\u0001\u001a\u00020>H\u0002J\n\u0010\u00db\u0001\u001a\u00030\u0091\u0001H\u0007J\u0013\u0010\u00dc\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00cf\u0001\u001a\u00020>H\u0002J3\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u009e\u0001\u001a\u00020j2\t\u0008\u0002\u0010\u00de\u0001\u001a\u0002042\t\u0008\u0002\u0010\u00df\u0001\u001a\u0002042\t\u0008\u0002\u0010\u00e0\u0001\u001a\u000204J#\u0010\u00e1\u0001\u001a\u00030\u0091\u00012\n\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00e3\u00012\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u00010jH\u0002J,\u0010\u00e4\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00e5\u0001\u001a\u00020:2\u0007\u0010\u00e6\u0001\u001a\u00020:2\u0007\u0010\u00e7\u0001\u001a\u00020E2\u0007\u0010\u00e8\u0001\u001a\u000204J\u001a\u0010\u00e9\u0001\u001a\u00030\u0091\u00012\u000e\u0010\u00ea\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00eb\u0001H\u0002J\u001a\u0010\u00ec\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00ed\u0001\u001a\u00020:2\u0007\u0010\u00ee\u0001\u001a\u00020:J\n\u0010\u00ef\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u00f0\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u00f1\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u00f2\u0001\u001a\u00030\u0091\u0001H\u0002J\u0013\u0010\u00f3\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00f4\u0001\u001a\u000204H\u0002J\n\u0010\u00f5\u0001\u001a\u00030\u0091\u0001H\u0002J\n\u0010\u00f6\u0001\u001a\u00030\u0091\u0001H\u0007J\n\u0010\u00f7\u0001\u001a\u00030\u0091\u0001H\u0002J\u0013\u0010\u00f8\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00f4\u0001\u001a\u000204H\u0002J\u0013\u0010\u00f9\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00fa\u0001\u001a\u000204H\u0002J\u001c\u0010\u00fb\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u00fc\u0001\u001a\u00020/2\u0007\u0010\u00fd\u0001\u001a\u000204H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020/0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u00020:2\u0006\u0010G\u001a\u00020:@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR$\u0010K\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008R\u0010MR\u000e\u0010S\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010U\u001a\u0002042\u0006\u0010T\u001a\u0002048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008V\u0010M\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008_\u0010MR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010a\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010XR\u001e\u0010b\u001a\u0002042\u0006\u0010T\u001a\u000204@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008c\u0010ZR\u000e\u0010d\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010gR\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020j0iX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010m\u001a\u00020n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008o\u0010M\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0011\u0010t\u001a\u00020u\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020yX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020{X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010|\u001a\u00020y\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0080\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u0082\u0001\u0010M\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u000f\u0010\u0087\u0001\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0007\u0010G\u001a\u00030\u0088\u00018\u0006@BX\u0087.\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u008a\u0001\u0010M\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001d\u0010\u008d\u0001\u001a\u000204X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010X\"\u0005\u0008\u008f\u0001\u0010ZR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00012\u000e\u0010T\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\'\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0094\u0001\"\u0006\u0008\u0099\u0001\u0010\u0096\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "mediaControlPanelFactory",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
        "visualStabilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
        "mediaHostStatesManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "backgroundDispatcher",
        "mediaManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "debugLogger",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "mediaCarouselViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;",
        "mediaViewControllerFactory",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Ljavax/inject/Provider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V",
        "allowMediaPlayerOnLockScreen",
        "",
        "animationScaleObserver",
        "Landroid/database/ContentObserver;",
        "carouselLocale",
        "Ljava/util/Locale;",
        "carouselMeasureHeight",
        "",
        "carouselMeasureWidth",
        "commonViewModels",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
        "configListener",
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;",
        "controllerByViewModel",
        "",
        "cornerRadius",
        "",
        "currentCarouselHeight",
        "<set-?>",
        "currentCarouselWidth",
        "getCurrentCarouselWidth",
        "()I",
        "currentEndLocation",
        "getCurrentEndLocation$annotations",
        "()V",
        "getCurrentEndLocation",
        "setCurrentEndLocation",
        "(I)V",
        "currentStartLocation",
        "getCurrentStartLocation$annotations",
        "currentTransitionProgress",
        "value",
        "currentlyExpanded",
        "getCurrentlyExpanded$annotations",
        "getCurrentlyExpanded",
        "()Z",
        "setCurrentlyExpanded",
        "(Z)V",
        "currentlyShowingOnlyActive",
        "desiredHostState",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "desiredLocation",
        "getDesiredLocation$annotations",
        "heightInSceneContainerPx",
        "isReorderingAllowed",
        "isRtl",
        "setRtl",
        "isUserInitiatedRemovalQueued",
        "keyguardUpdateMonitorCallback",
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;",
        "keysNeedRemoval",
        "",
        "",
        "mCurrentRect",
        "Landroid/graphics/Rect;",
        "mediaCarousel",
        "Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
        "getMediaCarousel$annotations",
        "getMediaCarousel",
        "()Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
        "setMediaCarousel",
        "(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;)V",
        "mediaCarouselScrollHandler",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        "getMediaCarouselScrollHandler",
        "()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        "mediaContent",
        "Landroid/view/ViewGroup;",
        "mediaContentLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mediaFrame",
        "getMediaFrame",
        "()Landroid/view/ViewGroup;",
        "needsReordering",
        "pageIndicator",
        "Lcom/android/systemui/qs/PageIndicator;",
        "getPageIndicator$annotations",
        "getPageIndicator",
        "()Lcom/android/systemui/qs/PageIndicator;",
        "setPageIndicator",
        "(Lcom/android/systemui/qs/PageIndicator;)V",
        "playersVisible",
        "Landroid/view/View;",
        "settingsButton",
        "getSettingsButton$annotations",
        "getSettingsButton",
        "()Landroid/view/View;",
        "shouldScrollToKey",
        "getShouldScrollToKey",
        "setShouldScrollToKey",
        "Lkotlin/Function0;",
        "",
        "updateHostVisibility",
        "getUpdateHostVisibility",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateHostVisibility",
        "(Lkotlin/jvm/functions/Function0;)V",
        "updateUserVisibility",
        "getUpdateUserVisibility",
        "setUpdateUserVisibility",
        "widthInSceneContainerPx",
        "addMediaPlayer",
        "mediaPlayer",
        "addOrUpdatePlayer",
        "key",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "isSsReactivated",
        "addSmartspaceMediaRecommendations",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "closeGuts",
        "immediate",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getCurrentVisibleMediaContentIntent",
        "Landroid/app/PendingIntent;",
        "getMediaLockScreenSetting",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hideMediaCarousel",
        "inflateMediaCarousel",
        "inflateSettingsButton",
        "isLockedAndHidden",
        "listenForAnyStateToGoneKeyguardTransition",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listenForAnyStateToGoneKeyguardTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForAnyStateToLockscreenTransition",
        "listenForAnyStateToLockscreenTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForLockscreenSettingChanges",
        "listenForLockscreenSettingChanges$packages__apps__SystemUINew__android_common__SystemUI_core",
        "listenForMediaItemsChanges",
        "logSmartspaceCardReported",
        "eventId",
        "instanceId",
        "uid",
        "surfaces",
        "",
        "interactedSubcardRank",
        "interactedSubcardCardinality",
        "rank",
        "receivedLatencyMillis",
        "isSwipeToDismiss",
        "logSmartspaceImpression",
        "qsExpanded",
        "maybeResetSettingsCog",
        "onAdded",
        "commonViewModel",
        "position",
        "onDesiredLocationChanged",
        "animate",
        "duration",
        "",
        "startDelay",
        "(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;",
        "onMoved",
        "from",
        "to",
        "onRemoved",
        "onSwipeToDismiss",
        "onUpdated",
        "removePlayer",
        "dismissMediaData",
        "dismissRecommendation",
        "userInitiated",
        "reorderAllPlayers",
        "previousVisiblePlayerKey",
        "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
        "setCurrentState",
        "startLocation",
        "endLocation",
        "progress",
        "immediately",
        "setNewViewModelsList",
        "viewModels",
        "",
        "setSceneContainerSize",
        "width",
        "height",
        "setUpListeners",
        "showMediaCarousel",
        "updateCarouselDimensions",
        "updateCarouselSize",
        "updateMediaPlayers",
        "recreateMedia",
        "updatePageIndicator",
        "updatePageIndicatorAlpha",
        "updatePageIndicatorLocation",
        "updatePlayers",
        "updateSeekbarListening",
        "visibleToUser",
        "updateViewControllerToState",
        "viewController",
        "noAnimation",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

.field private static final TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private allowMediaPlayerOnLockScreen:Z

.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private carouselLocale:Ljava/util/Locale;

.field private carouselMeasureHeight:I

.field private carouselMeasureWidth:I

.field private final commonViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configListener:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

.field private final context:Landroid/content/Context;

.field private final controllerByViewModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            ">;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private currentCarouselHeight:I

.field private currentCarouselWidth:I

.field private currentEndLocation:I

.field private currentStartLocation:I

.field private currentTransitionProgress:F

.field private currentlyExpanded:Z

.field private currentlyShowingOnlyActive:Z

.field private final debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

.field private desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

.field private desiredLocation:I

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private heightInSceneContainerPx:I

.field private isRtl:Z

.field private isUserInitiatedRemovalQueued:Z

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

.field private keysNeedRemoval:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mCurrentRect:Landroid/graphics/Rect;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field private final mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

.field private final mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

.field private mediaContent:Landroid/view/ViewGroup;

.field private final mediaContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mediaControlPanelFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaFrame:Landroid/view/ViewGroup;

.field private final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field private final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mediaViewControllerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            ">;"
        }
    .end annotation
.end field

.field private needsReordering:Z

.field private pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private playersVisible:Z

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private settingsButton:Landroid/view/View;

.field private shouldScrollToKey:Z

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private updateHostVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

.field private widthInSceneContainerPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->$stable:I

    .line 253
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Ljavax/inject/Provider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaControlPanelFactory"    # Ljavax/inject/Provider;
    .param p3, "visualStabilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
    .param p4, "mediaHostStatesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p6, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p10, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p11, "mediaManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p12, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p13, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p14, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p15, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p16, "debugLogger"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;
    .param p17, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p18, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p19, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p20, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p21, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p22, "mediaCarouselViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .param p23, "mediaViewControllerFactory"    # Ljavax/inject/Provider;
    .param p24, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            ">;",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v15, p8

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v10, p13

    move-object/from16 v9, p15

    move-object/from16 v8, p16

    move-object/from16 v0, p17

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControlPanelFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualStabilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHostStatesManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugLogger"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardTransitionInteractor"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureSettings"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselViewModel"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewControllerFactory"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInteractor"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 134
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 135
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 136
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 137
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 138
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 139
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 141
    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 142
    iput-object v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 143
    iput-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 145
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 147
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 148
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 149
    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 150
    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 152
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 153
    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 154
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 155
    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaViewControllerFactory:Ljavax/inject/Provider;

    .line 156
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 175
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 181
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 187
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 215
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 230
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

    move-object/from16 v2, p8

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v1, Landroid/database/ContentObserver;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 244
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 271
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->configListener:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

    .line 306
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 323
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updateHostVisibility$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updateHostVisibility$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 336
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    .line 340
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mCurrentRect:Landroid/graphics/Rect;

    .line 343
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$mediaContentLayoutListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 358
    nop

    .line 359
    move-object/from16 v18, v0

    check-cast v18, Lcom/android/systemui/Dumpable;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "MediaCarouselController"

    const/16 v19, 0x0

    move-object/from16 v16, p14

    invoke-static/range {v16 .. v21}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateMediaCarousel()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 361
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    sget v2, Lcom/android/systemui/res/R$id;->media_carousel_scroller:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 362
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    sget v3, Lcom/android/systemui/res/R$id;->media_page_indicator:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/qs/PageIndicator;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 363
    nop

    .line 364
    new-instance v1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 365
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 366
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 367
    nop

    .line 368
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 369
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$2;

    invoke-direct {v6, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$2;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 370
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$3;

    invoke-direct {v7, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$3;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 371
    new-instance v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$4;

    invoke-direct {v8, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$4;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 372
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 373
    move-object/from16 v17, v8

    new-instance v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$5;

    invoke-direct {v8, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 374
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 364
    move-object/from16 v19, v8

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v3, p12

    move-object/from16 v11, p8

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 363
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 376
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 377
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setRtl(Z)V

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    .line 379
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    sget v5, Lcom/android/systemui/res/R$id;->media_carousel:I

    invoke-virtual {v1, v5}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 381
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const-string v2, "mediaContent"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 382
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/res/R$dimen;->notification_corner_radius:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->cornerRadius:F

    .line 383
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 384
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 385
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$6;

    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$6;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v4, Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 384
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 393
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;Z)V

    .line 394
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    check-cast v1, Landroid/view/View;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 395
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    check-cast v1, Landroid/view/View;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v1, v4}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 396
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    check-cast v1, Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 397
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$color;->notification_row_normal_bg:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurColor(Landroid/view/View;I)V

    .line 400
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->configListener:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

    invoke-interface {v3, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 401
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpListeners()V

    goto :goto_1

    .line 404
    :cond_9
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$visualStabilityCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$visualStabilityCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    .line 416
    .local v1, "visualStabilityCallback":Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->addPersistentReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V

    .line 418
    .end local v1    # "visualStabilityCallback":Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$7;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$7;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 423
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 424
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    .line 423
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->addCallback(Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;)V

    .line 436
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 437
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;

    invoke-direct {v2, v0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-static {v1, v5, v2, v4, v5}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 449
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$10;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$10;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 455
    nop

    .line 132
    return-void
.end method

.method public static final synthetic access$addOrUpdatePlayer(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "isSsReactivated"    # Z

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getAllowMediaPlayerOnLockScreen$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    return v0
.end method

.method public static final synthetic access$getAnimationScaleObserver$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/database/ContentObserver;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->animationScaleObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public static final synthetic access$getCarouselLocale$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Locale;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$getCommonViewModels$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getControllerByViewModel$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getCornerRadius$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->cornerRadius:F

    return v0
.end method

.method public static final synthetic access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    return-object v0
.end method

.method public static final synthetic access$getDesiredLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    return v0
.end method

.method public static final synthetic access$getGlobalSettings$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardTransitionInteractor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$getMCurrentRect$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mCurrentRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getMediaCarouselViewModel$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    return-object v0
.end method

.method public static final synthetic access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getMediaContentLayoutListener$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContentLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public static final synthetic access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/util/MediaFlags;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    return-object v0
.end method

.method public static final synthetic access$getMediaLockScreenSetting(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaLockScreenSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMediaManager$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object v0
.end method

.method public static final synthetic access$getNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    return v0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$getTRANSFORM_BEZIER$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 129
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$hideMediaCarousel(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->hideMediaCarousel()V

    return-void
.end method

.method public static final synthetic access$inflateSettingsButton(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    return-void
.end method

.method public static final synthetic access$isReorderingAllowed(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isReorderingAllowed()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isUserInitiatedRemovalQueued$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    return v0
.end method

.method public static final synthetic access$onAdded(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .param p2, "position"    # I

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onAdded(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V

    return-void
.end method

.method public static final synthetic access$onMoved(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .param p2, "from"    # I
    .param p3, "to"    # I

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onMoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;II)V

    return-void
.end method

.method public static final synthetic access$onRemoved(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onRemoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V

    return-void
.end method

.method public static final synthetic access$onUpdated(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V

    return-void
.end method

.method public static final synthetic access$setAllowMediaPlayerOnLockScreen$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "<set-?>"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    return-void
.end method

.method public static final synthetic access$setCarouselLocale$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/util/Locale;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "<set-?>"    # Ljava/util/Locale;

    .line 129
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$setNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "<set-?>"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    return-void
.end method

.method public static final synthetic access$setNewViewModelsList(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "viewModels"    # Ljava/util/List;

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setNewViewModelsList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRtl(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "value"    # Z

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setRtl(Z)V

    return-void
.end method

.method public static final synthetic access$setUserInitiatedRemovalQueued$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "<set-?>"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    return-void
.end method

.method public static final synthetic access$showMediaCarousel(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->showMediaCarousel()V

    return-void
.end method

.method public static final synthetic access$updateCarouselDimensions(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateCarouselDimensions()V

    return-void
.end method

.method public static final synthetic access$updatePageIndicatorLocation(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    return-void
.end method

.method public static final synthetic access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "recreateMedia"    # Z

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePlayers(Z)V

    return-void
.end method

.method public static final synthetic access$updateSeekbarListening(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p1, "visibleToUser"    # Z

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateSeekbarListening(Z)V

    return-void
.end method

.method private final addMediaPlayer(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V
    .locals 5
    .param p1, "mediaPlayer"    # Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 918
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mediaContent"

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    const/4 v3, 0x0

    .line 919
    .local v3, "$i$a$-let-MediaCarouselController$addMediaPlayer$1":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 920
    nop

    .line 918
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .end local v3    # "$i$a$-let-MediaCarouselController$addMediaPlayer$1":I
    goto :goto_2

    .line 920
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    const/4 v3, 0x0

    .line 921
    .local v3, "$i$a$-let-MediaCarouselController$addMediaPlayer$2":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 922
    nop

    .line 920
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .end local v3    # "$i$a$-let-MediaCarouselController$addMediaPlayer$2":I
    nop

    .line 923
    :cond_3
    :goto_2
    return-void
.end method

.method private final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z
    .locals 21
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "isSsReactivated"    # Z

    .line 990
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const-string v11, "MediaCarouselController#addOrUpdatePlayer"

    .local v11, "tag$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1943
    .local v12, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v13

    .line 1944
    .local v13, "tracingEnabled$iv":Z
    if-eqz v13, :cond_0

    invoke-static {v11}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1945
    :cond_0
    nop

    .line 1948
    const/4 v0, 0x0

    .line 991
    .local v0, "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    :try_start_0
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ILjava/lang/Object;)V

    .line 992
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v2

    move-object v14, v2

    .line 994
    .local v14, "existingPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 995
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 993
    move-object v15, v2

    .line 996
    .local v15, "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/16 v16, 0x0

    const/4 v8, 0x1

    if-nez v14, :cond_8

    .line 997
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-object v7, v2

    .line 998
    .local v7, "newPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 999
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v2

    iget v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setWidthInSceneContainerPx(I)V

    .line 1000
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v2

    .line 1001
    iget v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    .line 1000
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setHeightInSceneContainerPx(I)V

    .line 1003
    :cond_1
    nop

    .line 1004
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    const-string v4, "mediaContent"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    .line 1003
    invoke-virtual {v7, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    .line 1006
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 1008
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1009
    nop

    .line 1010
    nop

    .line 1008
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1007
    move-object/from16 v17, v2

    .line 1012
    .local v17, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v3, v17

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    :cond_3
    invoke-virtual {v7, v10, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 1014
    nop

    .line 1015
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_0

    :cond_4
    move/from16 v2, v16

    .line 1014
    :goto_0
    invoke-virtual {v7, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setListening(Z)V

    .line 1017
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 1018
    nop

    .line 1019
    nop

    .line 1020
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1021
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1022
    nop

    .line 1023
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 1017
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v19, v7

    .end local v7    # "newPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v19, "newPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    move/from16 v7, p4

    move/from16 v20, v0

    move v0, v8

    .end local v0    # "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    .local v20, "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    move-object/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 1025
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v2

    const-string v3, "getMediaViewController(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 1027
    nop

    .line 1028
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1029
    :cond_5
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    if-nez v2, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1031
    :cond_6
    invoke-direct {v1, v15, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    goto :goto_2

    .line 1033
    :cond_7
    iput-boolean v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    .end local v17    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "newPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    goto :goto_2

    .line 1036
    .end local v20    # "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    .restart local v0    # "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    :cond_8
    move/from16 v20, v0

    move v0, v8

    .end local v0    # "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    .restart local v20    # "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    invoke-virtual {v14, v10, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 1037
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 1038
    nop

    .line 1039
    nop

    .line 1040
    nop

    .line 1041
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1042
    nop

    .line 1043
    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 1037
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v14

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 1045
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 1049
    .local v2, "packageName":Ljava/lang/String;
    :cond_a
    nop

    .line 1050
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isReorderingAllowed()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1051
    iget-boolean v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    if-eqz v3, :cond_b

    .line 1052
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1053
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    .line 1057
    :cond_b
    iput-boolean v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    goto :goto_2

    .line 1055
    :cond_c
    :goto_1
    invoke-direct {v1, v15, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 1060
    .end local v2    # "packageName":Ljava/lang/String;
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 1061
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 1062
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    if-nez v14, :cond_d

    move/from16 v16, v0

    .line 1950
    .end local v11    # "tag$iv":Ljava/lang/String;
    .end local v12    # "$i$f$traceSection":I
    .end local v13    # "tracingEnabled$iv":Z
    .end local v14    # "existingPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v15    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v20    # "$i$a$-traceSection-MediaCarouselController$addOrUpdatePlayer$1":I
    :cond_d
    if-eqz v13, :cond_e

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_e
    return v16

    .restart local v11    # "tag$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$traceSection":I
    .restart local v13    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v13, :cond_f

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_f
    throw v0
.end method

.method private final addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 24
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    .line 1071
    move-object/from16 v8, p0

    const-string v9, "MediaCarouselController#addSmartspaceMediaRecommendations"

    .local v9, "tag$iv":Ljava/lang/String;
    const/4 v10, 0x0

    .line 1952
    .local v10, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v11

    .line 1953
    .local v11, "tracingEnabled$iv":Z
    if-eqz v11, :cond_0

    invoke-static {v9}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1954
    :cond_0
    nop

    .line 1957
    const/4 v0, 0x0

    .line 1072
    .local v0, "$i$a$-traceSection-MediaCarouselController$addSmartspaceMediaRecommendations$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "MediaCarouselController"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "Updating smartspace target in carousel"

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    :cond_1
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v16

    if-eqz v16, :cond_4

    .local v16, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v1, 0x0

    .line 1074
    .local v1, "$i$a$-let-MediaCarouselController$addSmartspaceMediaRecommendations$1$1":I
    iget-object v2, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1076
    sget-object v13, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 1077
    nop

    .line 1078
    nop

    .line 1079
    nop

    .line 1080
    nop

    .line 1081
    iget-object v2, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1082
    iget-object v3, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 1083
    nop

    .line 1076
    const/16 v20, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v17, p3

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaRecommendation(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Z)V

    .line 1086
    :cond_2
    const-string v2, "Skip adding smartspace target in carousel"

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1087
    nop

    .line 1959
    .end local v0    # "$i$a$-traceSection-MediaCarouselController$addSmartspaceMediaRecommendations$1":I
    .end local v1    # "$i$a$-let-MediaCarouselController$addSmartspaceMediaRecommendations$1$1":I
    .end local v9    # "tag$iv":Ljava/lang/String;
    .end local v10    # "$i$f$traceSection":I
    .end local v11    # "tracingEnabled$iv":Z
    .end local v16    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    if-eqz v11, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-void

    .line 1090
    .restart local v0    # "$i$a$-traceSection-MediaCarouselController$addSmartspaceMediaRecommendations$1":I
    .restart local v9    # "tag$iv":Ljava/lang/String;
    .restart local v10    # "$i$f$traceSection":I
    .restart local v11    # "tracingEnabled$iv":Z
    :cond_4
    :try_start_2
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    .line 1091
    .local v15, "existingSmartspaceMediaKey":Ljava/lang/String;
    if-eqz v15, :cond_6

    move-object v13, v15

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1093
    .local v14, "$i$a$-let-MediaCarouselController$addSmartspaceMediaRecommendations$1$2":I
    const/16 v6, 0xc

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v1

    .line 1092
    nop

    .line 1094
    .local v1, "removedPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    if-eqz v1, :cond_5

    move-object v2, v1

    .local v2, "$this$addSmartspaceMediaRecommendations_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v3, 0x0

    .line 1095
    .local v3, "$i$a$-run-MediaCarouselController$addSmartspaceMediaRecommendations$1$2$1":I
    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    invoke-virtual {v4, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 1097
    nop

    .line 1094
    .end local v2    # "$this$addSmartspaceMediaRecommendations_u24lambda_u2413_u24lambda_u2412_u24lambda_u2411":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v3    # "$i$a$-run-MediaCarouselController$addSmartspaceMediaRecommendations$1$2$1":I
    :cond_5
    nop

    .line 1091
    .end local v1    # "removedPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-let-MediaCarouselController$addSmartspaceMediaRecommendations$1$2":I
    :cond_6
    nop

    .line 1100
    iget-object v1, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1101
    .local v1, "newRecs":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    nop

    .line 1102
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    iget-object v3, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "mediaContent"

    const/4 v6, 0x0

    if-nez v4, :cond_7

    :try_start_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v2

    .line 1101
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->attachRecommendation(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V

    .line 1104
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    invoke-direct {v3, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 1106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1107
    nop

    .line 1108
    nop

    .line 1106
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1105
    nop

    .line 1110
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1111
    :cond_8
    move-object/from16 v3, p2

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1113
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1114
    iget-object v7, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v7

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1112
    nop

    .line 1115
    .local v4, "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    sget-object v13, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 1116
    nop

    .line 1117
    nop

    .line 1118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1119
    nop

    .line 1120
    iget-object v7, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1121
    iget-object v14, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 1115
    const/16 v21, 0x40

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, p1

    move-object/from16 v23, v15

    .end local v15    # "existingSmartspaceMediaKey":Ljava/lang/String;
    .local v23, "existingSmartspaceMediaKey":Ljava/lang/String;
    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move/from16 v17, p3

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v22}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaRecommendation$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ZILjava/lang/Object;)V

    .line 1123
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v7

    const-string v13, "getMediaViewController(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-direct {v8, v7, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 1124
    const/4 v7, 0x2

    invoke-static {v8, v4, v6, v7, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1125
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 1126
    iget-object v7, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v13}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 1130
    sget-object v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    iget-object v13, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v13, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v6

    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eq v7, v13, :cond_b

    .line 1132
    nop

    .line 1134
    sget-object v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    .line 1135
    iget-object v13, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v13, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v6, v13

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Size of players list and number of views in carousel are out of sync. Players size is "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". View count is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1131
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    :cond_b
    nop

    .end local v0    # "$i$a$-traceSection-MediaCarouselController$addSmartspaceMediaRecommendations$1":I
    .end local v1    # "newRecs":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v2    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v23    # "existingSmartspaceMediaKey":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1957
    nop

    .line 1959
    if-eqz v11, :cond_c

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1960
    :cond_c
    nop

    .line 1954
    nop

    .line 1138
    .end local v9    # "tag$iv":Ljava/lang/String;
    .end local v10    # "$i$f$traceSection":I
    .end local v11    # "tracingEnabled$iv":Z
    return-void

    .line 1959
    .restart local v9    # "tag$iv":Ljava/lang/String;
    .restart local v10    # "$i$f$traceSection":I
    .restart local v11    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    :goto_1
    if-eqz v11, :cond_d

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_d
    throw v0
.end method

.method public static synthetic closeGuts$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ZILjava/lang/Object;)V
    .locals 0

    .line 1486
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->closeGuts(Z)V

    return-void
.end method

.method public static synthetic getCurrentEndLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCurrentStartLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentlyExpanded$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDesiredLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaCarousel$annotations()V
    .locals 0

    return-void
.end method

.method private final getMediaLockScreenSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$getMediaLockScreenSetting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$getMediaLockScreenSetting$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPageIndicator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    return-void
.end method

.method private final hideMediaCarousel()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setVisibility(I)V

    .line 704
    return-void
.end method

.method private final inflateMediaCarousel()Landroid/view/ViewGroup;
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 694
    sget v1, Lcom/android/systemui/res/R$layout;->media_carousel:I

    new-instance v2, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 693
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 692
    nop

    .line 698
    .local v0, "mediaCarousel":Landroid/view/ViewGroup;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 699
    return-object v0
.end method

.method private final inflateSettingsButton()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 675
    sget v1, Lcom/android/systemui/res/R$layout;->media_carousel_settings_button:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 674
    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    nop

    .line 676
    .local v0, "settings":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 679
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 680
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 681
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onSettingsButtonUpdated(Landroid/view/View;)V

    .line 682
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    return-void
.end method

.method private final isReorderingAllowed()Z
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed()Z

    move-result v0

    return v0
.end method

.method private final listenForMediaItemsChanges(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 758
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V
    .locals 13

    .line 1559
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1564
    move v8, v2

    goto :goto_0

    .line 1559
    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 1565
    move v9, v2

    goto :goto_1

    .line 1559
    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1566
    move-object v1, p0

    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    move v10, v3

    goto :goto_2

    .line 1559
    :cond_2
    move-object v1, p0

    move/from16 v10, p7

    :goto_2
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_3

    .line 1567
    move v11, v2

    goto :goto_3

    .line 1559
    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 1568
    move v12, v2

    goto :goto_4

    .line 1559
    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v3 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported(III[IIIIIZ)V

    return-void
.end method

.method private final maybeResetSettingsCog()V
    .locals 7

    .line 1385
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 1386
    .local v0, "hostStates":Ljava/util/Map;
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1388
    .local v1, "endShowsActive":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    .line 1387
    :goto_1
    nop

    .line 1389
    .local v3, "startShowsActive":Z
    nop

    .line 1390
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    if-ne v4, v1, :cond_4

    .line 1391
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_3

    move v5, v2

    :cond_3
    if-nez v5, :cond_5

    .line 1392
    if-eq v3, v1, :cond_5

    .line 1396
    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 1397
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v4, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    .line 1399
    :cond_5
    return-void
.end method

.method private final onAdded(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V
    .locals 13
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .param p2, "position"    # I

    .line 777
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaViewControllerFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 778
    .local v0, "viewController":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onAdded$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onAdded$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 780
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 781
    nop

    .line 782
    nop

    .line 780
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 779
    move-object v9, v1

    .line 784
    .local v9, "lp":Landroid/widget/LinearLayout$LayoutParams;
    nop

    .line 785
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    const-string v2, "from(...)"

    const/4 v10, 0x0

    const-string v11, "mediaContent"

    if-eqz v1, :cond_3

    .line 786
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v12

    .line 787
    .local v12, "viewHolder":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setWidthInSceneContainerPx(I)V

    .line 789
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setHeightInSceneContainerPx(I)V

    .line 791
    :cond_1
    invoke-virtual {v0, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    .line 792
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    sget-object v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 794
    nop

    .line 795
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->getControlViewModel()Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    move-result-object v3

    .line 796
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 797
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 798
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 799
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 800
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 793
    move-object v2, v12

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bind(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;)V

    .line 802
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v10, v1

    :goto_0
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v10, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .end local v12    # "viewHolder":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    goto :goto_2

    .line 804
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v1, :cond_6

    .line 806
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v1

    .line 805
    nop

    .line 807
    .local v1, "viewHolder":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attachRecommendations(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V

    .line 808
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    move-object v3, v9

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    sget-object v2, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;

    .line 810
    nop

    .line 811
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->getRecsViewModel()Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    move-result-object v3

    .line 812
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 809
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->bind(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 815
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v10, v2

    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 818
    .end local v1    # "viewHolder":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setListening(Z)V

    .line 819
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-direct {p0, v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 821
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 822
    nop

    .line 823
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 825
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 826
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v4

    .line 827
    nop

    .line 825
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 830
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 831
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 832
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;->getOnAdded()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    return-void
.end method

.method public static synthetic onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJILjava/lang/Object;)Lkotlin/Unit;
    .locals 10

    .line 1423
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1427
    const-wide/16 v0, 0xc8

    move-wide v6, v0

    goto :goto_0

    .line 1423
    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 1428
    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_1

    .line 1423
    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final onMoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;II)V
    .locals 5
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .param p2, "from"    # I
    .param p3, "to"    # I

    .line 860
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v0, :cond_5

    .local v0, "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/4 v1, 0x0

    .line 861
    .local v1, "$i$a$-let-MediaCarouselController$onMoved$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string v4, "mediaContent"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 862
    nop

    .line 863
    instance-of v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v2, :cond_2

    .line 864
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 866
    :cond_2
    instance-of v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v2, :cond_4

    .line 867
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 870
    :cond_4
    :goto_2
    nop

    .line 860
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v1    # "$i$a$-let-MediaCarouselController$onMoved$1":I
    nop

    .line 871
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 872
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 873
    return-void
.end method

.method private final onRemoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 6
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 842
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v0, :cond_4

    .local v0, "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/4 v1, 0x0

    .line 843
    .local v1, "$i$a$-let-MediaCarouselController$onRemoved$1":I
    nop

    .line 844
    instance-of v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    const/4 v3, 0x0

    const-string v4, "mediaContent"

    if-eqz v2, :cond_1

    .line 845
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPrePlayerRemoved(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 846
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 848
    :cond_1
    instance-of v2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v2, :cond_3

    .line 849
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 852
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onDestroy()V

    .line 853
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 854
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 855
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;->getOnRemoved()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    nop

    .line 842
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v1    # "$i$a$-let-MediaCarouselController$onRemoved$1":I
    nop

    .line 857
    :cond_4
    return-void
.end method

.method private final onUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 1
    .param p1, "commonViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 836
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;->getOnUpdated()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 838
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 839
    return-void
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 1

    .line 1140
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    .line 1142
    move p2, v0

    .line 1140
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1143
    move p3, v0

    .line 1140
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1144
    const/4 p4, 0x0

    .line 1140
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object p0

    return-object p0
.end method

.method private final reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V
    .locals 17
    .param p1, "previousVisiblePlayerKey"    # Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .param p2, "key"    # Ljava/lang/String;

    .line 930
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const-string v2, "mediaContent"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 940
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->firstActiveMediaPlayer()Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v1

    .line 941
    .local v1, "activeMediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 942
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addMediaPlayer(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    goto :goto_1

    .line 944
    :cond_1
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 945
    .local v6, "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v7, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 946
    goto :goto_1

    .line 948
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addMediaPlayer(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .end local v6    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    goto :goto_0

    .line 952
    :cond_4
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 953
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->updateVisibleMediaPlayers()V

    .line 955
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 956
    iput-boolean v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    .line 957
    const/4 v5, -0x1

    if-eqz p2, :cond_5

    move-object/from16 v7, p2

    .line 1934
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 957
    .local v8, "$i$a$-let-MediaCarouselController$reorderAllPlayers$mediaIndex$1":I
    sget-object v9, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v9, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v7

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-MediaCarouselController$reorderAllPlayers$mediaIndex$1":I
    goto :goto_2

    :cond_5
    move v7, v5

    .line 958
    .local v7, "mediaIndex":I
    :goto_2
    if-eq v7, v5, :cond_d

    .line 959
    if-eqz p1, :cond_9

    move-object/from16 v8, p1

    .local v8, "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/4 v9, 0x0

    .line 961
    .local v9, "$i$a$-let-MediaCarouselController$reorderAllPlayers$1":I
    sget-object v10, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$indexOfFirst$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1935
    .local v11, "$i$f$indexOfFirst":I
    const/4 v12, 0x0

    .line 1936
    .local v12, "index$iv":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1937
    .local v14, "item$iv":Ljava/lang/Object;
    if-gez v12, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1938
    :cond_6
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .local v15, "key":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    const/16 v16, 0x0

    .line 961
    .local v16, "$i$a$-indexOfFirst-MediaCarouselController$reorderAllPlayers$1$previousVisibleIndex$1":I
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 1938
    .end local v15    # "key":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v16    # "$i$a$-indexOfFirst-MediaCarouselController$reorderAllPlayers$1$previousVisibleIndex$1":I
    if-eqz v15, :cond_7

    .line 1939
    move v5, v12

    goto :goto_4

    .line 1940
    :cond_7
    nop

    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1942
    :cond_8
    nop

    .line 961
    .end local v10    # "$this$indexOfFirst$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$indexOfFirst":I
    .end local v12    # "index$iv":I
    :goto_4
    nop

    .line 960
    nop

    .line 962
    .local v5, "previousVisibleIndex":I
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v10, v5, v7}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 963
    nop

    .line 959
    .end local v5    # "previousVisibleIndex":I
    .end local v8    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    .end local v9    # "$i$a$-let-MediaCarouselController$reorderAllPlayers$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_a

    .line 964
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-static {v5, v6, v7, v4, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;IIILjava/lang/Object;)V

    goto :goto_6

    .line 959
    .end local v7    # "mediaIndex":I
    :cond_a
    goto :goto_6

    .line 966
    :cond_b
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_d

    .line 968
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-static {v5, v6, v6, v4, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;IIILjava/lang/Object;)V

    .line 973
    :cond_d
    :goto_6
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_e
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eq v4, v5, :cond_10

    .line 975
    nop

    .line 977
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 978
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v3, v5

    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size of players list and number of views in carousel are out of sync. Players size is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". View count is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 974
    const-string v3, "MediaCarouselController"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :cond_10
    return-void
.end method

.method static synthetic reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 926
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 928
    const/4 p2, 0x0

    .line 926
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    return-void
.end method

.method private final setNewViewModelsList(Ljava/util/List;)V
    .locals 11
    .param p1, "viewModels"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;)V"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 877
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 880
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 881
    .local v0, "viewSet":Ljava/util/HashSet;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    .local v1, "$this$filter$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1925
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1926
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1927
    .local v7, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v8, v7

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 881
    .local v9, "$i$a$-filter-MediaCarouselController$setNewViewModelsList$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 1927
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-filter-MediaCarouselController$setNewViewModelsList$1":I
    xor-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_0

    .line 1928
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1931
    .end local v7    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .line 1925
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$filterTo":I
    nop

    .line 881
    .end local v1    # "$this$filter$iv":Ljava/util/Map;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1932
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 881
    .local v6, "$i$a$-forEach-MediaCarouselController$setNewViewModelsList$2":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    invoke-direct {p0, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onRemoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V

    .line 1932
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-MediaCarouselController$setNewViewModelsList$2":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 1933
    :cond_2
    nop

    .line 882
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final setRtl(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 219
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    if-eq p1, v0, :cond_0

    .line 220
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 221
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 222
    nop

    .line 221
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 223
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToStart()V

    .line 225
    :cond_0
    return-void
.end method

.method private final setUpListeners()V
    .locals 3

    .line 458
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    .line 483
    .local v0, "visualStabilityCallback":Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->addPersistentReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V

    .line 484
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 485
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 484
    invoke-interface {v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 670
    return-void
.end method

.method private final showMediaCarousel()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setVisibility(I)V

    .line 708
    return-void
.end method

.method private final updateCarouselDimensions()V
    .locals 10

    .line 1353
    const/4 v0, 0x0

    .line 1354
    .local v0, "width":I
    const/4 v1, 0x0

    .line 1355
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1356
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1357
    .local v3, "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v4

    const-string v5, "getMediaViewController(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .local v4, "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1361
    nop

    .line 1362
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentHeight()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationY()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1361
    move v1, v5

    .end local v3    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v4    # "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    goto :goto_0

    .line 1365
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1969
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .local v6, "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/4 v7, 0x0

    .line 1368
    .local v7, "$i$a$-forEach-MediaCarouselController$updateCarouselDimensions$1":I
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationX()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1369
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentHeight()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationY()F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1370
    nop

    .line 1969
    .end local v6    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v7    # "$i$a$-forEach-MediaCarouselController$updateCarouselDimensions$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1970
    :cond_1
    nop

    .line 1372
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_2
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    if-eq v1, v2, :cond_4

    .line 1373
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 1374
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 1375
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 1376
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 1377
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 1375
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setCarouselBounds(II)V

    .line 1379
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 1380
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 1382
    :cond_4
    return-void
.end method

.method private final updateCarouselSize()V
    .locals 8

    .line 1496
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1497
    .local v0, "width":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1498
    .local v2, "height":I
    :goto_1
    nop

    .line 1499
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_3

    .line 1500
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_6

    .line 1502
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    .line 1503
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    .line 1505
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    .line 1506
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_media_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1505
    add-int/2addr v3, v4

    .line 1504
    nop

    .line 1508
    .local v3, "playerWidthPlusPadding":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v1

    .line 1509
    .local v4, "widthSpec":I
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeightMeasureSpec()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v1

    .line 1510
    .local v5, "heightSpec":I
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v6, v4, v5}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->measure(II)V

    .line 1511
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6, v1, v1, v0, v7}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->layout(IIII)V

    .line 1513
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setPlayerWidthPlusPadding(I)V

    .line 1515
    .end local v3    # "playerWidthPlusPadding":I
    .end local v4    # "widthSpec":I
    .end local v5    # "heightSpec":I
    :cond_6
    return-void
.end method

.method private final updateMediaPlayers(Z)V
    .locals 12
    .param p1, "recreateMedia"    # Z

    .line 1218
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 1219
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->media_paging_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1218
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1220
    if-eqz p1, :cond_8

    .line 1221
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mediaContent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1222
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1963
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .local v6, "viewModel":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    const/4 v7, 0x0

    .line 1223
    .local v7, "$i$a$-forEach-MediaCarouselController$updateMediaPlayers$1":I
    nop

    .line 1224
    instance-of v8, v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v8, :cond_3

    .line 1225
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v8

    if-eqz v8, :cond_2

    .local v8, "it":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    const/4 v9, 0x0

    .line 1226
    .local v9, "$i$a$-let-MediaCarouselController$updateMediaPlayers$1$1":I
    iget-object v10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v10, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_1
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1227
    nop

    .line 1225
    .end local v8    # "it":Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .end local v9    # "$i$a$-let-MediaCarouselController$updateMediaPlayers$1$1":I
    :cond_2
    goto :goto_1

    .line 1229
    :cond_3
    instance-of v8, v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v8, :cond_6

    .line 1230
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v8

    if-eqz v8, :cond_5

    .local v8, "it":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    const/4 v9, 0x0

    .line 1231
    .local v9, "$i$a$-let-MediaCarouselController$updateMediaPlayers$1$2":I
    iget-object v10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v10, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_4
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1232
    nop

    .line 1230
    .end local v8    # "it":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .end local v9    # "$i$a$-let-MediaCarouselController$updateMediaPlayers$1$2":I
    :cond_5
    nop

    .line 1235
    :cond_6
    :goto_1
    nop

    .line 1963
    .end local v6    # "viewModel":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    .end local v7    # "$i$a$-forEach-MediaCarouselController$updateMediaPlayers$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1964
    :cond_7
    nop

    .line 1237
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_8
    return-void
.end method

.method private final updatePageIndicator()V
    .locals 3

    .line 1240
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "mediaContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1241
    .local v0, "numPages":I
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 1242
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1243
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 1245
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 1246
    return-void
.end method

.method private final updatePageIndicatorLocation()V
    .locals 5

    .line 1326
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/PageIndicator;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_0

    .line 1329
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v2}, Lcom/android/systemui/qs/PageIndicator;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1326
    :goto_0
    nop

    .line 1325
    nop

    .line 1331
    .local v0, "translationX":F
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getContentTranslation()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/PageIndicator;->setTranslationX(F)V

    .line 1332
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v1}, Lcom/android/systemui/qs/PageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1333
    .local v1, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 1334
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v4}, Lcom/android/systemui/qs/PageIndicator;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 1335
    int-to-float v3, v3

    .line 1333
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/PageIndicator;->setTranslationY(F)V

    .line 1336
    return-void
.end method

.method private final updatePlayers(Z)V
    .locals 20
    .param p1, "recreateMedia"    # Z

    .line 1178
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateMediaPlayers(Z)V

    .line 1180
    return-void

    .line 1182
    :cond_0
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 1183
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->media_paging_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1182
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1185
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1186
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1184
    move-object v8, v0

    .line 1188
    .local v8, "previousVisibleKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1961
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v0, v12

    check-cast v0, Lkotlin/Triple;

    const/4 v13, 0x0

    .line 1188
    .local v13, "$i$a$-forEach-MediaCarouselController$updatePlayers$1":I
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .local v14, "key":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v15, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 1189
    .local v16, "isSsMediaRec":Z
    const/4 v6, 0x0

    if-eqz v16, :cond_2

    .line 1190
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v17

    .line 1191
    .local v17, "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    const/16 v5, 0x8

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v19, v9

    move-object v9, v6

    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1192
    if-eqz v17, :cond_1

    move-object/from16 v0, v17

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    const/4 v1, 0x0

    .line 1193
    .local v1, "$i$a$-let-MediaCarouselController$updatePlayers$1$1":I
    nop

    .line 1194
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    .line 1195
    nop

    .line 1196
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getShouldPrioritizeSs$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v3

    .line 1193
    invoke-direct {v7, v2, v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 1198
    nop

    .line 1192
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .end local v1    # "$i$a$-let-MediaCarouselController$updatePlayers$1$1":I
    move/from16 v18, v10

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .end local v17    # "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    goto :goto_2

    .line 1200
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v19, v9

    move-object v9, v6

    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSsReactivated(Ljava/lang/String;)Z

    move-result v6

    .line 1201
    .local v6, "isSsReactivated":Z
    if-eqz p1, :cond_3

    .line 1202
    const/16 v5, 0x8

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v18, v10

    move v10, v6

    .end local v6    # "isSsReactivated":Z
    .local v10, "isSsReactivated":Z
    .local v18, "$i$f$forEach":I
    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    goto :goto_1

    .line 1201
    .end local v18    # "$i$f$forEach":I
    .restart local v6    # "isSsReactivated":Z
    .local v10, "$i$f$forEach":I
    :cond_3
    move/from16 v18, v10

    move v10, v6

    .line 1204
    .end local v6    # "isSsReactivated":Z
    .local v10, "isSsReactivated":Z
    .restart local v18    # "$i$f$forEach":I
    :goto_1
    nop

    .line 1205
    nop

    .line 1206
    nop

    .line 1207
    nop

    .line 1208
    nop

    .line 1204
    invoke-direct {v7, v14, v9, v15, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    .line 1211
    .end local v10    # "isSsReactivated":Z
    :goto_2
    if-eqz p1, :cond_4

    .line 1212
    const/4 v0, 0x2

    invoke-static {v7, v8, v9, v0, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1214
    :cond_4
    nop

    .line 1961
    .end local v13    # "$i$a$-forEach-MediaCarouselController$updatePlayers$1":I
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v16    # "isSsMediaRec":Z
    move/from16 v10, v18

    move-object/from16 v9, v19

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1962
    .end local v18    # "$i$f$forEach":I
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v10, "$i$f$forEach":I
    :cond_5
    nop

    .line 1215
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    return-void
.end method

.method private final updateSeekbarListening(Z)V
    .locals 9
    .param p1, "visibleToUser"    # Z

    .line 1340
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1341
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1342
    .local v3, "player":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setListening(Z)V

    .end local v3    # "player":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    goto :goto_0

    .line 1345
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1967
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .local v6, "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/4 v7, 0x0

    .line 1346
    .local v7, "$i$a$-forEach-MediaCarouselController$updateSeekbarListening$1":I
    if-eqz p1, :cond_2

    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    invoke-virtual {v6, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setListening(Z)V

    .line 1347
    nop

    .line 1967
    .end local v6    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v7    # "$i$a$-forEach-MediaCarouselController$updateSeekbarListening$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1968
    :cond_3
    nop

    .line 1349
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_4
    return-void
.end method

.method private final updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V
    .locals 8
    .param p1, "viewController"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .param p2, "noAnimation"    # Z

    .line 1405
    nop

    .line 1406
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 1407
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 1408
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 1409
    nop

    .line 1405
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V

    .line 1411
    return-void
.end method


# virtual methods
.method public final closeGuts(Z)V
    .locals 6
    .param p1, "immediate"    # Z

    .line 1487
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1488
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1981
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .local v4, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v5, 0x0

    .line 1488
    .local v5, "$i$a$-forEach-MediaCarouselController$closeGuts$1":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 1981
    .end local v4    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v5    # "$i$a$-forEach-MediaCarouselController$closeGuts$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1982
    :cond_0
    nop

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    goto :goto_2

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1983
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .local v4, "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/4 v5, 0x0

    .line 1490
    .local v5, "$i$a$-forEach-MediaCarouselController$closeGuts$2":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    .line 1983
    .end local v4    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v5    # "$i$a$-forEach-MediaCarouselController$closeGuts$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1984
    :cond_2
    nop

    .line 1492
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    move-object v0, p1

    .local v0, "$this$dump_u24lambda_u2432":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 1662
    .local v1, "$i$a$-apply-MediaCarouselController$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keysNeedRemoval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1663
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->dataKeys()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataKeys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1664
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orderedPlayerSortKeys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1665
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visiblePlayerSortKeys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1666
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commonViewModels: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1667
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smartspaceMediaData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1668
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getShouldPrioritizeSs$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldPrioritizeSs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1669
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1670
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1671
    nop

    .line 1672
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1673
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", only active "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1671
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1675
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSwipedAway: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1676
    nop

    .line 1661
    .end local v0    # "$this$dump_u24lambda_u2432":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-apply-MediaCarouselController$dump$1":I
    nop

    .line 1677
    return-void
.end method

.method public final getCurrentCarouselWidth()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    return v0
.end method

.method public final getCurrentEndLocation()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    return v0
.end method

.method public final getCurrentVisibleMediaContentIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 1656
    nop

    .line 1654
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1655
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1656
    if-eqz v0, :cond_0

    .line 1655
    nop

    .line 1656
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v0

    .line 1657
    if-eqz v0, :cond_0

    .line 1656
    nop

    .line 1657
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 1656
    :cond_0
    const/4 v0, 0x0

    .line 1654
    :goto_0
    return-object v0
.end method

.method public final getCurrentlyExpanded()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    return v0
.end method

.method public final getMediaCarousel()Lcom/android/systemui/media/controls/ui/view/MediaScrollView;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    return-object v0
.end method

.method public final getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    return-object v0
.end method

.method public final getMediaFrame()Landroid/view/ViewGroup;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPageIndicator()Lcom/android/systemui/qs/PageIndicator;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    return-object v0
.end method

.method public final getSettingsButton()Landroid/view/View;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShouldScrollToKey()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    return v0
.end method

.method public final getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateUserVisibility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLockedAndHidden()Z
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    .line 912
    .local v0, "keyguardState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    if-nez v1, :cond_0

    .line 913
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->lockscreenVisibleInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 912
    :goto_0
    return v1
.end method

.method public final listenForAnyStateToGoneKeyguardTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final listenForAnyStateToLockscreenTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final listenForLockscreenSettingChanges$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final logSmartspaceCardReported(III[I)V
    .locals 14

    const-string v0, "surfaces"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[II)V
    .locals 14

    const-string v0, "surfaces"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[III)V
    .locals 14

    const-string v0, "surfaces"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[IIII)V
    .locals 14

    const-string v0, "surfaces"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[IIIII)V
    .locals 14

    const-string v0, "surfaces"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[IIIIIZ)V
    .locals 26
    .param p1, "eventId"    # I
    .param p2, "instanceId"    # I
    .param p3, "uid"    # I
    .param p4, "surfaces"    # [I
    .param p5, "interactedSubcardRank"    # I
    .param p6, "interactedSubcardCardinality"    # I
    .param p7, "rank"    # I
    .param p8, "receivedLatencyMillis"    # I
    .param p9, "isSwipeToDismiss"    # Z

    move-object/from16 v0, p0

    move/from16 v1, p7

    const-string v2, "surfaces"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 1571
    return-void

    .line 1574
    :cond_0
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "elementAt(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1576
    .local v2, "mediaControlKey":Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;
    nop

    .line 1577
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1578
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->isRecommendationActive()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1579
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1581
    return-void

    .line 1584
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    const-string v4, "mediaContent"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 1585
    .local v4, "cardinality":I
    move-object/from16 v15, p4

    .local v15, "$this$forEach$iv":[I
    const/16 v19, 0x0

    .line 1985
    .local v19, "$i$f$forEach":I
    array-length v14, v15

    const/4 v5, 0x0

    move v13, v5

    :goto_0
    if-ge v13, v14, :cond_7

    aget v20, v15, v13

    .local v20, "element$iv":I
    move/from16 v12, v20

    .local v12, "surface":I
    const/16 v21, 0x0

    .line 1587
    .local v21, "$i$a$-forEach-MediaCarouselController$logSmartspaceCardReported$1":I
    nop

    .line 1588
    nop

    .line 1589
    nop

    .line 1592
    nop

    .line 1593
    nop

    .line 1595
    if-eqz p9, :cond_3

    const/4 v5, -0x1

    move v10, v5

    goto :goto_1

    :cond_3
    move v10, v1

    .line 1596
    :goto_1
    nop

    .line 1597
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1598
    const/16 v5, 0xf

    move/from16 v16, v5

    goto :goto_2

    .line 1599
    :cond_4
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1600
    const/16 v5, 0x2b

    move/from16 v16, v5

    goto :goto_2

    .line 1602
    :cond_5
    const/16 v5, 0x1f

    move/from16 v16, v5

    .line 1604
    :goto_2
    nop

    .line 1605
    nop

    .line 1606
    nop

    .line 1607
    nop

    .line 1608
    nop

    .line 1609
    nop

    .line 1586
    const/16 v5, 0x160

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move v9, v12

    move v11, v4

    move/from16 v22, v12

    .end local v12    # "surface":I
    .local v22, "surface":I
    move/from16 v12, v16

    move/from16 v23, v13

    move/from16 v13, p3

    move/from16 v24, v14

    move/from16 v14, p5

    move-object/from16 v25, v15

    .end local v15    # "$this$forEach$iv":[I
    .local v25, "$this$forEach$iv":[I
    move/from16 v15, p6

    move/from16 v16, p8

    invoke-static/range {v5 .. v18}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII[B[B)V

    .line 1612
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1614
    nop

    .line 1615
    nop

    .line 1616
    nop

    .line 1617
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v5

    .line 1618
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result v6

    .line 1619
    nop

    .line 1620
    nop

    .line 1621
    nop

    .line 1622
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Log Smartspace card event id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " instance id: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " surface: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v10, v22

    .end local v22    # "surface":I
    .local v10, "surface":I
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " rank: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " cardinality: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " isRecommendationCard: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " isSsReactivated: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " interactedSubcardRank: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " interactedSubcardCardinality: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v11, p6

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " received_latency_millis: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v12, p8

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1613
    const-string v13, "MediaCarouselController"

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1612
    .end local v10    # "surface":I
    .restart local v22    # "surface":I
    :cond_6
    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v11, p6

    move/from16 v12, p8

    move/from16 v10, v22

    .line 1625
    .end local v22    # "surface":I
    .restart local v10    # "surface":I
    :goto_3
    nop

    .line 1985
    .end local v10    # "surface":I
    .end local v21    # "$i$a$-forEach-MediaCarouselController$logSmartspaceCardReported$1":I
    nop

    .end local v20    # "element$iv":I
    add-int/lit8 v13, v23, 0x1

    move/from16 v14, v24

    move-object/from16 v15, v25

    goto/16 :goto_0

    .line 1986
    .end local v25    # "$this$forEach$iv":[I
    .restart local v15    # "$this$forEach$iv":[I
    :cond_7
    nop

    .line 1626
    .end local v15    # "$this$forEach$iv":[I
    .end local v19    # "$i$f$forEach":I
    return-void
.end method

.method public final logSmartspaceImpression(Z)V
    .locals 18
    .param p1, "qsExpanded"    # Z

    .line 1519
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v13

    .line 1520
    .local v13, "visibleMediaIndex":I
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v13, :cond_1

    .line 1521
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaControlPanel(I)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v14

    .line 1523
    .local v14, "mediaControlPanel":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->hasActiveMediaOrRecommendationCard()Z

    move-result v0

    .line 1522
    move v15, v0

    .line 1524
    .local v15, "hasActiveMediaOrRecommendationCard":Z
    if-nez v15, :cond_0

    if-nez p1, :cond_0

    .line 1526
    return-void

    .line 1528
    :cond_0
    if-eqz v14, :cond_1

    move-object v11, v14

    .local v11, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/16 v16, 0x0

    .line 1529
    .local v16, "$i$a$-let-MediaCarouselController$logSmartspaceImpression$1":I
    nop

    .line 1530
    nop

    .line 1531
    iget v2, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 1532
    iget v3, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 1533
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v4

    .line 1529
    const/16 v10, 0x1f0

    const/16 v17, 0x0

    const/16 v1, 0x320

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v12, v11

    .end local v11    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v12, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    move-object/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 1535
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 1536
    nop

    .line 1528
    .end local v12    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v16    # "$i$a$-let-MediaCarouselController$logSmartspaceImpression$1":I
    nop

    .line 1538
    .end local v14    # "mediaControlPanel":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v15    # "hasActiveMediaOrRecommendationCard":Z
    :cond_1
    return-void
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 21
    .param p1, "desiredLocation"    # I
    .param p2, "desiredHostState"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .param p3, "animate"    # Z
    .param p4, "duration"    # J
    .param p6, "startDelay"    # J

    .line 1430
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    const-string v7, "MediaCarouselController#onDesiredLocationChanged"

    .local v7, "tag$iv":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1971
    .local v8, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v9

    .line 1972
    .local v9, "tracingEnabled$iv":Z
    if-eqz v9, :cond_0

    invoke-static {v7}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1973
    :cond_0
    nop

    .line 1976
    const/4 v0, 0x0

    .line 1431
    .local v0, "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    if-eqz p2, :cond_10

    move-object/from16 v11, p2

    .local v11, "it":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    const/4 v12, 0x0

    .line 1432
    .local v12, "$i$a$-let-MediaCarouselController$onDesiredLocationChanged$1$1":I
    :try_start_0
    iget v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    if-eq v13, v2, :cond_1

    .line 1434
    iget-object v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onDesiredLocationChanged$1$1$1;

    invoke-direct {v14, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onDesiredLocationChanged$1$1$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;I)V

    check-cast v14, Ljava/lang/Runnable;

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1438
    :cond_1
    iput v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 1439
    iput-object v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 1440
    invoke-interface {v11}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setCurrentlyExpanded(Z)V

    .line 1443
    iget-boolean v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-nez v13, :cond_3

    .line 1444
    iget-object v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v13

    if-nez v13, :cond_3

    .line 1445
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 1442
    :goto_1
    nop

    .line 1447
    .local v13, "shouldCloseGuts":Z
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v10

    if-nez v10, :cond_8

    .line 1448
    sget-object v10, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-object/from16 v17, v16

    .line 1449
    .local v17, "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    if-eqz p3, :cond_4

    .line 1450
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v14

    .line 1451
    nop

    .line 1452
    nop

    .line 1450
    invoke-virtual {v14, v3, v4, v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    .line 1455
    :cond_4
    if-eqz v13, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1456
    if-nez p3, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v15, v17

    .end local v17    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v15, "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    invoke-virtual {v15, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    goto :goto_4

    .line 1455
    .end local v15    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .restart local v17    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    :cond_6
    move-object/from16 v15, v17

    .line 1459
    .end local v17    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .restart local v15    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    :goto_4
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onLocationPreChange(I)V

    .end local v15    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    goto :goto_2

    .line 1448
    :cond_7
    move/from16 v20, v0

    goto :goto_8

    .line 1462
    :cond_8
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1977
    .local v14, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-object/from16 v19, v18

    .local v19, "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/16 v18, 0x0

    .line 1463
    .local v18, "$i$a$-forEach-MediaCarouselController$onDesiredLocationChanged$1$1$2":I
    if-eqz p3, :cond_9

    .line 1464
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .local v0, "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .local v20, "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    goto :goto_6

    .line 1463
    .end local v20    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    .local v0, "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    .restart local v19    # "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    :cond_9
    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 1466
    .end local v19    # "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .local v0, "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .restart local v20    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    :goto_6
    if-eqz v13, :cond_b

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v19

    if-eqz v19, :cond_b

    .line 1467
    if-nez p3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    .line 1470
    :cond_b
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onLocationPreChange(I)V

    .line 1471
    nop

    .line 1977
    .end local v0    # "controller":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v18    # "$i$a$-forEach-MediaCarouselController$onDesiredLocationChanged$1$1$2":I
    move-wide/from16 v3, p4

    move/from16 v0, v20

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 1978
    .end local v20    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    .local v0, "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    :cond_c
    move/from16 v20, v0

    .line 1473
    .end local v0    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    :goto_8
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-interface {v11}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setShowsSettingsButton(Z)V

    .line 1474
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-interface {v11}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getFalsingProtectionNeeded()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setFalsingProtectionNeeded(Z)V

    .line 1475
    invoke-interface {v11}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v0

    .line 1476
    .local v0, "nowVisible":Z
    iget-boolean v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    if-eq v0, v3, :cond_e

    .line 1477
    iput-boolean v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    .line 1478
    if-eqz v0, :cond_e

    .line 1479
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v14, v10, v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;ZILjava/lang/Object;)V

    .line 1482
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateCarouselSize()V

    .line 1483
    nop

    .line 1431
    .end local v0    # "nowVisible":Z
    .end local v11    # "it":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v12    # "$i$a$-let-MediaCarouselController$onDesiredLocationChanged$1$1":I
    .end local v13    # "shouldCloseGuts":Z
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 1979
    .end local v20    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_f

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_f
    throw v0

    .line 1431
    .local v0, "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    :cond_10
    move/from16 v20, v0

    const/4 v4, 0x0

    .end local v0    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    .restart local v20    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    move-object v10, v4

    .line 1976
    .end local v20    # "$i$a$-traceSection-MediaCarouselController$onDesiredLocationChanged$1":I
    :goto_a
    nop

    .line 1979
    if-eqz v9, :cond_11

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1980
    :cond_11
    nop

    .line 1973
    nop

    .line 1484
    .end local v7    # "tag$iv":Ljava/lang/String;
    .end local v8    # "$i$f$traceSection":I
    .end local v9    # "tracingEnabled$iv":Z
    return-object v10
.end method

.method public final onSwipeToDismiss()V
    .locals 21

    .line 1630
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->onSwipeToDismiss()V

    .line 1632
    return-void

    .line 1634
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1987
    .local v14, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 1988
    .local v0, "index$iv":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v7, v0

    .end local v0    # "index$iv":I
    .local v7, "index$iv":I
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "item$iv":Ljava/lang/Object;
    add-int/lit8 v17, v7, 0x1

    .end local v7    # "index$iv":I
    .local v17, "index$iv":I
    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v11, v16

    check-cast v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .local v7, "index":I
    .local v11, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/16 v18, 0x0

    .line 1635
    .local v18, "$i$a$-forEachIndexed-MediaCarouselController$onSwipeToDismiss$1":I
    iget-boolean v0, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    if-eqz v0, :cond_2

    .line 1636
    nop

    .line 1637
    nop

    .line 1638
    iget v2, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 1639
    iget v3, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 1640
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v4

    .line 1636
    nop

    .line 1641
    nop

    .line 1636
    nop

    .line 1642
    nop

    .line 1636
    const/16 v10, 0xb0

    const/16 v19, 0x0

    const/16 v1, 0x2f9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v20, v13

    move-object v13, v11

    .end local v11    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v13, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v20, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    move-object/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 1645
    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    goto :goto_1

    .line 1635
    .end local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v11    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v13, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v20, v13

    move-object v13, v11

    .line 1647
    .end local v11    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v13, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .restart local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_1
    nop

    .line 1988
    .end local v7    # "index":I
    .end local v13    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v18    # "$i$a$-forEachIndexed-MediaCarouselController$onSwipeToDismiss$1":I
    move/from16 v7, v17

    move-object/from16 v13, v20

    .end local v16    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1989
    .end local v17    # "index$iv":I
    .end local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v7, "index$iv":I
    .local v13, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .line 1648
    .end local v7    # "index$iv":I
    .end local v13    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEachIndexed":I
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->setSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V

    .line 1649
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logSwipeDismiss()V

    .line 1650
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onSwipeToDismiss()V

    .line 1651
    return-void
.end method

.method public final removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "dismissMediaData"    # Z
    .param p3, "dismissRecommendation"    # Z
    .param p4, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    const/4 v1, 0x0

    .line 1148
    .local v1, "$i$a$-let-MediaCarouselController$removePlayer$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationRemoved(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1149
    nop

    .line 1147
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .end local v1    # "$i$a$-let-MediaCarouselController$removePlayer$1":I
    nop

    .line 1152
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v0

    .line 1151
    nop

    .line 1153
    .local v0, "removed":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v2, v0

    .local v2, "$this$removePlayer_u24lambda_u2415":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/4 v3, 0x0

    .line 1154
    .local v3, "$i$a$-apply-MediaCarouselController$removePlayer$2":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPrePlayerRemoved(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 1155
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const-string v5, "mediaContent"

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1156
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1157
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 1162
    const/4 v4, 0x2

    invoke-static {p0, v1, v1, v4, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1164
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 1166
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_8

    .line 1168
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v1, p1, v4, v5, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 1170
    :cond_8
    if-eqz p3, :cond_9

    .line 1172
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v1, p1, v4, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 1174
    :cond_9
    nop

    .line 1153
    .end local v2    # "$this$removePlayer_u24lambda_u2415":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v3    # "$i$a$-apply-MediaCarouselController$removePlayer$2":I
    move-object v1, v0

    :cond_a
    return-object v1
.end method

.method public final setCurrentEndLocation(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 181
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    return-void
.end method

.method public final setCurrentState(IIFZ)V
    .locals 6
    .param p1, "startLocation"    # I
    .param p2, "endLocation"    # I
    .param p3, "progress"    # F
    .param p4, "immediately"    # Z

    .line 1269
    nop

    .line 1270
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    if-ne p1, v0, :cond_1

    .line 1271
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    if-ne p2, v0, :cond_1

    .line 1272
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1273
    if-eqz p4, :cond_5

    .line 1275
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 1276
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 1277
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 1278
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1279
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1280
    .local v1, "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v2

    const-string v3, "getMediaViewController(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .end local v1    # "mediaPlayer":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    goto :goto_1

    .line 1283
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1965
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .local v4, "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    const/4 v5, 0x0

    .line 1284
    .local v5, "$i$a$-forEach-MediaCarouselController$setCurrentState$1":I
    invoke-direct {p0, v4, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 1285
    nop

    .line 1965
    .end local v4    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .end local v5    # "$i$a$-forEach-MediaCarouselController$setCurrentState$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1966
    :cond_3
    nop

    .line 1287
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->maybeResetSettingsCog()V

    .line 1288
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    .line 1290
    :cond_5
    return-void
.end method

.method public final setCurrentlyExpanded(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 246
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eq v0, p1, :cond_0

    .line 247
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 248
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateSeekbarListening(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public final setMediaCarousel(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    return-void
.end method

.method public final setPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/qs/PageIndicator;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    return-void
.end method

.method public final setSceneContainerSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 895
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    if-ne p2, v0, :cond_0

    .line 896
    return-void

    .line 898
    :cond_0
    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 902
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    .line 903
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    .line 904
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 905
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_media_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 904
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setPlayerWidthPlusPadding(I)V

    .line 906
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePlayers(Z)V

    .line 907
    return-void

    .line 900
    :cond_2
    :goto_0
    return-void
.end method

.method public final setShouldScrollToKey(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 216
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    return-void
.end method

.method public final setUpdateHostVisibility(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 326
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->setUpdateHostVisibility(Lkotlin/jvm/functions/Function0;)V

    .line 327
    return-void
.end method

.method public final setUpdateUserVisibility(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 11

    .line 1294
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 1295
    .local v0, "hostStates":Ljava/util/Map;
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1296
    .local v1, "endIsVisible":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v2

    .line 1297
    .local v2, "startIsVisible":Z
    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 1300
    .local v5, "startAlpha":F
    :goto_1
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    .line 1302
    .local v6, "squishFraction":F
    :goto_2
    if-eqz v1, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v3

    .line 1303
    :goto_3
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    .line 1304
    nop

    .line 1305
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v9}, Lcom/android/systemui/qs/PageIndicator;->getTranslationY()F

    move-result v9

    iget-object v10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v10}, Lcom/android/systemui/qs/PageIndicator;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 1306
    iget-object v10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    .line 1305
    div-float/2addr v9, v10

    .line 1307
    nop

    .line 1303
    invoke-virtual {v8, v6, v9, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;->calculateAlpha(FFF)F

    move-result v8

    .line 1302
    mul-float/2addr v7, v8

    .line 1301
    nop

    .line 1309
    .local v7, "endAlpha":F
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1310
    .local v8, "alpha":F
    if-eqz v1, :cond_5

    if-nez v2, :cond_7

    .line 1311
    :cond_5
    iget v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 1312
    .local v9, "progress":F
    if-nez v1, :cond_6

    .line 1313
    sub-float v9, v4, v9

    .line 1317
    :cond_6
    const v10, 0x3f733333    # 0.95f

    invoke-static {v10, v4, v3, v4, v9}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v10

    invoke-static {v10, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    .line 1316
    nop

    .line 1318
    .end local v9    # "progress":F
    .local v3, "progress":F
    invoke-static {v5, v7, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    .line 1320
    .end local v3    # "progress":F
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v3, v8}, Lcom/android/systemui/qs/PageIndicator;->setAlpha(F)V

    .line 1321
    return-void
.end method

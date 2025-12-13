.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
.super Ljava/lang/Object;
.source "MediaDataProcessor.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Companion;,
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataProcessor.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,1715:1\n53#2:1716\n55#2:1720\n50#3:1717\n55#3:1719\n106#4:1718\n526#5:1721\n511#5,6:1722\n526#5:1738\n511#5,6:1739\n526#5:1775\n511#5,6:1776\n526#5:1785\n511#5,6:1786\n215#6,2:1728\n215#6,2:1792\n1855#7,2:1730\n1855#7,2:1732\n1855#7,2:1734\n1855#7,2:1736\n800#7,11:1764\n1045#7:1782\n1855#7,2:1783\n1#8:1745\n87#9,9:1746\n87#9,9:1755\n*S KotlinDebug\n*F\n+ 1 MediaDataProcessor.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor\n*L\n380#1:1716\n380#1:1720\n380#1:1717\n380#1:1719\n380#1:1718\n398#1:1721\n398#1:1722,6\n624#1:1738\n624#1:1739,6\n1555#1:1775\n1555#1:1776,6\n1580#1:1785\n1580#1:1786,6\n399#1:1728,2\n1581#1:1792,2\n491#1:1730,2\n501#1:1732,2\n511#1:1734,2\n525#1:1736,2\n1373#1:1764,11\n1560#1:1782\n1562#1:1783,2\n1351#1:1746,9\n1358#1:1755,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e9\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00013\u0008\u0007\u0018\u0000 \u00b6\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00b6\u0001\u00b7\u0001B\u00ab\u0001\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*B\u00bb\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010+\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u00100J\u000e\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020:J>\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020LJ\u000e\u00101\u001a\u00020-H\u0082@\u00a2\u0006\u0002\u0010PJ\u0018\u0010Q\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0006\u0010S\u001a\u00020TH\u0002J(\u0010U\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0W\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060W0V2\u0006\u0010Y\u001a\u00020ZH\u0002J\"\u0010[\u001a\u0004\u0018\u00010\\2\u0006\u0010O\u001a\u00020L2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0016J\u0006\u0010a\u001a\u00020CJ\u001e\u0010b\u001a\u00020-2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020-J\u001e\u0010b\u001a\u00020-2\u0006\u0010R\u001a\u00020L2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020-J\u0016\u0010h\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0006\u0010i\u001a\u00020fJ%\u0010j\u001a\u00020C2\u0006\u0010k\u001a\u00020l2\u000e\u0010m\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020L0nH\u0016\u00a2\u0006\u0002\u0010oJ\u001a\u0010p\u001a\u0004\u0018\u00010L2\u0006\u0010R\u001a\u00020L2\u0006\u0010O\u001a\u00020LH\u0002J\u0012\u0010q\u001a\u0004\u0018\u00010r2\u0006\u0010O\u001a\u00020LH\u0002J\u001a\u0010s\u001a\u00020L2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010t\u001a\u0004\u0018\u00010rH\u0002J \u0010u\u001a\u00020X2\u0006\u0010O\u001a\u00020L2\u0006\u0010]\u001a\u00020^2\u0006\u0010v\u001a\u00020wH\u0002J\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020T0WJ\u0010\u0010y\u001a\u00020X2\u0006\u0010G\u001a\u00020HH\u0002J\"\u0010z\u001a\u0004\u0018\u00010X2\u0006\u0010]\u001a\u00020^2\u0006\u0010{\u001a\u00020f2\u0006\u0010G\u001a\u00020fH\u0002J\"\u0010|\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0008\u0010}\u001a\u0004\u0018\u00010L2\u0006\u0010S\u001a\u00020TH\u0016J#\u0010~\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0006\u0010\u007f\u001a\u00020T2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020-H\u0002J\u0019\u0010\u0081\u0001\u001a\u00020-2\u0006\u0010{\u001a\u00020f2\u0006\u0010G\u001a\u00020fH\u0002J\u0011\u0010\u0082\u0001\u001a\u00020-2\u0006\u0010S\u001a\u00020TH\u0002J\u0011\u0010\u0083\u0001\u001a\u00020-2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0016\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0016\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J/\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0006\u0010D\u001a\u0002062\u0007\u0010\u008b\u0001\u001a\u0002062\u0006\u0010O\u001a\u00020LH\u0002J.\u0010\u008c\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010}\u001a\u0004\u0018\u00010L2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020-H\u0002J,\u0010\u008e\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010}\u001a\u0004\u0018\u00010L2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020-JB\u0010\u008f\u0001\u001a\u00020C2\u0006\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020F2\u0007\u0010\u0090\u0001\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020LH\u0002J\"\u0010\u0091\u0001\u001a\u00020C2\u0007\u0010\u008b\u0001\u001a\u0002062\u0006\u0010O\u001a\u00020L2\u0006\u0010c\u001a\u00020dH\u0002J$\u0010\u0092\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0008\u0010}\u001a\u0004\u0018\u00010L2\u0007\u0010\u0093\u0001\u001a\u00020TH\u0002J\u001b\u0010\u0094\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0008\u0008\u0002\u0010g\u001a\u00020-H\u0002J\u001b\u0010\u0095\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0008\u0010\u0093\u0001\u001a\u00030\u0096\u0001H\u0002J\u001a\u0010\u0097\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0007\u0010\u0098\u0001\u001a\u00020-H\u0002J!\u0010\u0099\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0008\u0010}\u001a\u0004\u0018\u00010L2\u0006\u0010S\u001a\u00020TJ\u0017\u0010\u009a\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0006\u0010Y\u001a\u00020ZJ\u000f\u0010\u009b\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020LJ\u0017\u0010\u009c\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020LH\u0000\u00a2\u0006\u0003\u0008\u009d\u0001J\u0019\u0010\u009e\u0001\u001a\u00020C2\u000e\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010WH\u0016J\u0014\u0010O\u001a\u0004\u0018\u00010L2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0002J\u0011\u0010\u00a3\u0001\u001a\u00020C2\u0006\u0010O\u001a\u00020LH\u0002J&\u0010\u00a4\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020-2\u0008\u0008\u0002\u0010g\u001a\u00020-H\u0002J\u0012\u0010\u00a6\u0001\u001a\u00020-2\u0007\u0010\u00a7\u0001\u001a\u00020NH\u0002J#\u0010\u00a8\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0007\u0010\u00a9\u0001\u001a\u00020-2\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020-J\u0010\u0010\u00ab\u0001\u001a\u00020C2\u0007\u0010\u00ac\u0001\u001a\u00020-J\u000f\u0010\u00ad\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020LJ\u0019\u0010\u00ae\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0008\u0010G\u001a\u0004\u0018\u00010HJ\t\u0010\u00af\u0001\u001a\u00020CH\u0016J\u0014\u0010\u00b0\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0002J\u000f\u0010\u00b1\u0001\u001a\u00020CH\u0082@\u00a2\u0006\u0002\u0010PJ!\u0010\u00b2\u0001\u001a\u00020C2\u0006\u0010R\u001a\u00020L2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b5\u0001R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00104R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
        "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;",
        "context",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "threadFactory",
        "Lcom/android/systemui/util/concurrency/ThreadFactory;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "foregroundExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "handler",
        "Landroid/os/Handler;",
        "mediaControllerFactory",
        "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "smartspaceMediaDataProvider",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "smartspaceManager",
        "Landroid/app/smartspace/SmartspaceManager;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "mediaDataRepository",
        "Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/ThreadFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;)V",
        "backgroundExecutor",
        "useMediaResumption",
        "",
        "useQsMediaPlayer",
        "systemClock",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;)V",
        "allowMediaRecommendations",
        "appChangeReceiver",
        "com/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;",
        "artworkHeight",
        "",
        "artworkWidth",
        "internalListeners",
        "",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
        "smartspaceSession",
        "Landroid/app/smartspace/SmartspaceSession;",
        "statusBarManager",
        "Landroid/app/StatusBarManager;",
        "themeText",
        "addInternalListener",
        "listener",
        "addResumptionControls",
        "",
        "userId",
        "desc",
        "Landroid/media/MediaDescription;",
        "action",
        "Ljava/lang/Runnable;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "appName",
        "",
        "appIntent",
        "Landroid/app/PendingIntent;",
        "packageName",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertToResumePlayer",
        "key",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "createActionsFromNotification",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "createActionsFromState",
        "Lcom/android/systemui/media/controls/shared/model/MediaButton;",
        "controller",
        "Landroid/media/session/MediaController;",
        "user",
        "Landroid/os/UserHandle;",
        "destroy",
        "dismissMediaData",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "delayMs",
        "",
        "userInitiated",
        "dismissSmartspaceRecommendation",
        "delay",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "findExistingEntry",
        "getAppInfoFromPackage",
        "Landroid/content/pm/ApplicationInfo;",
        "getAppName",
        "appInfo",
        "getCustomAction",
        "customAction",
        "Landroid/media/session/PlaybackState$CustomAction;",
        "getMediaData",
        "getResumeMediaAction",
        "getStandardAction",
        "stateActions",
        "handleMediaSessionData",
        "oldKey",
        "handlePossibleRemoval",
        "removed",
        "notificationRemoved",
        "includesAction",
        "isAbleToResume",
        "isRemoteCastNotification",
        "loadBitmapFromUri",
        "Landroid/graphics/Bitmap;",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "uri",
        "Landroid/net/Uri;",
        "loadBitmapFromUriForUser",
        "appUid",
        "loadMediaData",
        "isNewlyActiveEntry",
        "loadMediaDataInBg",
        "loadMediaDataInBgForResumption",
        "resumeAction",
        "logSingleVsMultipleMediaAdded",
        "notifyMediaDataLoaded",
        "info",
        "notifyMediaDataRemoved",
        "notifySmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "notifySmartspaceMediaDataRemoved",
        "immediately",
        "onMediaDataLoaded",
        "onNotificationAdded",
        "onNotificationRemoved",
        "onSessionDestroyed",
        "onSessionDestroyed$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onSmartspaceTargetsUpdated",
        "targets",
        "Landroid/os/Parcelable;",
        "target",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "removeAllForPackage",
        "removeEntry",
        "logEvent",
        "sendPendingIntent",
        "intent",
        "setInactive",
        "timedOut",
        "forceUpdate",
        "setMediaResumptionEnabled",
        "isEnabled",
        "setRecommendationInactive",
        "setResumeAction",
        "start",
        "toSmartspaceMediaData",
        "trackMediaControlsRecommendationSetting",
        "updateState",
        "state",
        "Landroid/media/session/PlaybackState;",
        "updateState$packages__apps__SystemUINew__android_common__SystemUI_core",
        "Companion",
        "Listener",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Companion;

.field public static final EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

.field public static final MAX_COMPACT_ACTIONS:I

.field public static final MAX_NOTIFICATION_ACTIONS:I

.field public static final SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private allowMediaRecommendations:Z

.field private final appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final artworkHeight:I

.field private final artworkWidth:I

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final handler:Landroid/os/Handler;

.field private final internalListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field private final mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field private final smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

.field private smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

.field private final statusBarManager:Landroid/app/StatusBarManager;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final themeText:I

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private useMediaResumption:Z

.field private final useQsMediaPlayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->$stable:I

    .line 160
    const-string v0, "media_data_manager"

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;

    .line 163
    const-string v0, "package_name"

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

    .line 166
    const/4 v0, 0x3

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->MAX_COMPACT_ACTIONS:I

    .line 172
    const/4 v0, 0x5

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->MAX_NOTIFICATION_ACTIONS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/ThreadFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p5, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "foregroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "mediaControllerFactory"    # Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p10, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p11, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p12, "smartspaceMediaDataProvider"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;
    .param p13, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p14, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p15, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p16, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p17, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p18, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p19, "mediaDataRepository"    # Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    const-string v5, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "applicationScope"

    move-object/from16 v14, p2

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundDispatcher"

    move-object/from16 v23, v1

    move-object/from16 v1, p3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "threadFactory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiExecutor"

    move-object/from16 v1, p5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "foregroundExecutor"

    move-object/from16 v1, p6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "handler"

    move-object/from16 v1, p7

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaControllerFactory"

    move-object/from16 v1, p8

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dumpManager"

    move-object/from16 v1, p9

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "broadcastDispatcher"

    move-object/from16 v1, p10

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityStarter"

    move-object/from16 v1, p11

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "smartspaceMediaDataProvider"

    move-object/from16 v1, p12

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clock"

    move-object/from16 v1, p13

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "secureSettings"

    move-object/from16 v1, p14

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaFlags"

    move-object/from16 v1, p15

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    move-object/from16 v1, p16

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyguardUpdateMonitor"

    move-object/from16 v1, p18

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaDataRepository"

    move-object/from16 v1, p19

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 237
    const-string v5, "MediaDataProcessor"

    invoke-interface {v0, v5}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object/from16 v24, v5

    const-string v0, "buildExecutorOnNewThread(...)"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v0

    move v14, v0

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    move v15, v0

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 231
    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v22}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;)V

    .line 255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;ZZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "foregroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "mediaControllerFactory"    # Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .param p9, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p10, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p11, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p12, "smartspaceMediaDataProvider"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;
    .param p13, "useMediaResumption"    # Z
    .param p14, "useQsMediaPlayer"    # Z
    .param p15, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p16, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p17, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p18, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p19, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p20, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p21, "mediaDataRepository"    # Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundExecutor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControllerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartspaceMediaDataProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureSettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v15, p18

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 133
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 134
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 136
    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 137
    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 138
    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->handler:Landroid/os/Handler;

    .line 139
    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 140
    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 141
    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 142
    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 143
    iput-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    .line 144
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    .line 145
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useQsMediaPlayer:Z

    .line 146
    iput-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 147
    iput-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 148
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 149
    iput-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 150
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 151
    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 152
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 180
    nop

    .line 177
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    .line 178
    nop

    .line 176
    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->themeText:I

    .line 188
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    .line 195
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 196
    nop

    .line 195
    const v2, 0x1050133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->artworkWidth:I

    .line 199
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->artworkHeight:I

    .line 203
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    const-string v2, "statusbar"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.StatusBarManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/StatusBarManager;

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->statusBarManager:Landroid/app/StatusBarManager;

    .line 258
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;

    .line 131
    return-void
.end method

.method public static final synthetic access$allowMediaRecommendations(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 130
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->allowMediaRecommendations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getAllowMediaRecommendations$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->allowMediaRecommendations:Z

    return v0
.end method

.method public static final synthetic access$getArtworkHeight$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->artworkHeight:I

    return v0
.end method

.method public static final synthetic access$getArtworkWidth$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->artworkWidth:I

    return v0
.end method

.method public static final synthetic access$getMediaControllerFactory$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    return-object v0
.end method

.method public static final synthetic access$getMediaDataRepository$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getSmartspaceMediaDataProvider$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    return-object v0
.end method

.method public static final synthetic access$getUseQsMediaPlayer$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 130
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useQsMediaPlayer:Z

    return v0
.end method

.method public static final synthetic access$loadMediaDataInBgForResumption(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "resumeAction"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    .line 130
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$notifySmartspaceMediaDataRemoved(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$removeAllForPackage(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 130
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->removeAllForPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendPendingIntent(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Landroid/app/PendingIntent;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 130
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->sendPendingIntent(Landroid/app/PendingIntent;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setAllowMediaRecommendations$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p1, "<set-?>"    # Z

    .line 130
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->allowMediaRecommendations:Z

    return-void
.end method

.method public static final synthetic access$trackMediaControlsRecommendationSetting(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 130
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->trackMediaControlsRecommendationSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final allowMediaRecommendations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 359
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$allowMediaRecommendations$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$allowMediaRecommendations$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final convertToResumePlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 51
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1502
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Converting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to resume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDataProcessor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 1505
    const-string v2, "Description incomplete"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    invoke-static {v0, v1, v5, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1507
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1508
    return-void

    .line 1511
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1745
    .local v2, "it":Ljava/lang/Runnable;
    const/4 v8, 0x0

    .line 1511
    .local v8, "$i$a$-let-MediaDataProcessor$convertToResumePlayer$resumeAction$1":I
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Runnable;
    .end local v8    # "$i$a$-let-MediaDataProcessor$convertToResumePlayer$resumeAction$1":I
    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 1512
    .local v2, "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :goto_2
    if-eqz v2, :cond_4

    move-object v8, v2

    .line 1745
    .local v8, "it":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    const/4 v9, 0x0

    .line 1512
    .local v9, "$i$a$-let-MediaDataProcessor$convertToResumePlayer$actions$1":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .end local v8    # "it":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v9    # "$i$a$-let-MediaDataProcessor$convertToResumePlayer$actions$1":I
    if-nez v8, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_5
    move-object/from16 v26, v8

    .line 1514
    .local v26, "actions":Ljava/util/List;
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_6

    .local v8, "it":Landroid/content/Intent;
    const/4 v9, 0x0

    .line 1515
    .local v9, "$i$a$-let-MediaDataProcessor$convertToResumePlayer$launcherIntent$1":I
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    const/high16 v11, 0x4000000

    invoke-static {v10, v5, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 1514
    .end local v8    # "it":Landroid/content/Intent;
    .end local v9    # "$i$a$-let-MediaDataProcessor$convertToResumePlayer$launcherIntent$1":I
    move-object/from16 v31, v8

    goto :goto_3

    :cond_6
    move-object/from16 v31, v7

    .line 1513
    :goto_3
    nop

    .line 1518
    .local v31, "launcherIntent":Landroid/app/PendingIntent;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1519
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v8}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v41, v8

    goto :goto_4

    .line 1521
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v8

    move-wide/from16 v41, v8

    .line 1518
    :goto_4
    nop

    .line 1517
    nop

    .line 1527
    .local v41, "lastActive":J
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-object/from16 v28, v8

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 1524
    nop

    .line 1526
    nop

    .line 1528
    nop

    .line 1527
    nop

    .line 1524
    nop

    .line 1525
    nop

    .line 1533
    nop

    .line 1524
    nop

    .line 1529
    nop

    .line 1524
    nop

    .line 1530
    nop

    .line 1524
    nop

    .line 1531
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    .line 1532
    nop

    .line 1534
    nop

    .line 1524
    const v49, 0xf8da47f

    const/16 v50, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x1

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v50}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v8

    .line 1523
    nop

    .line 1536
    .local v8, "updated":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 1537
    .local v9, "pkg":Ljava/lang/String;
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v10, v9, v8}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    .line 1539
    .local v4, "migrate":Z
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "migrating? "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    if-eqz v4, :cond_9

    .line 1541
    invoke-direct {v0, v9, v1, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_6

    .line 1548
    :cond_9
    invoke-static {v0, v1, v5, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1549
    invoke-direct {v0, v9, v9, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1551
    :goto_6
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v11

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logActiveConvertedToResume(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1555
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .local v10, "$this$filter$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1775
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    .local v12, "destination$iv$iv":Ljava/util/Map;
    move-object v13, v10

    .local v13, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 1776
    .local v14, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 1777
    .local v16, "element$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 1555
    .local v17, "$i$a$-filter-MediaDataProcessor$convertToResumePlayer$resumeEntries$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v18, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v17

    .line 1777
    .end local v17    # "$i$a$-filter-MediaDataProcessor$convertToResumePlayer$resumeEntries$1":I
    .end local v18    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v17, :cond_a

    .line 1778
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_7

    .line 1777
    :cond_a
    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_7

    .line 1781
    .end local v16    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_b
    nop

    .line 1775
    .end local v12    # "destination$iv$iv":Ljava/util/Map;
    .end local v13    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$filterTo":I
    nop

    .line 1555
    .end local v10    # "$this$filter$iv":Ljava/util/Map;
    .end local v11    # "$i$f$filter":I
    nop

    .line 1554
    move-object v6, v12

    .line 1556
    .local v6, "resumeEntries":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 1557
    .local v7, "numResume":I
    const/4 v10, 0x5

    if-le v7, v10, :cond_d

    .line 1558
    nop

    .line 1559
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1560
    nop

    .local v10, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1782
    .local v11, "$i$f$sortedBy":I
    new-instance v12, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$convertToResumePlayer$$inlined$sortedBy$1;

    invoke-direct {v12}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$convertToResumePlayer$$inlined$sortedBy$1;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 1561
    .end local v10    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$sortedBy":I
    add-int/lit8 v11, v7, -0x5

    invoke-interface {v10, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 1562
    nop

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1783
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 1562
    .local v15, "$i$a$-forEach-MediaDataProcessor$convertToResumePlayer$2":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1563
    .local v14, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    .end local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .local v16, "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    const-string v2, "Removing excess control "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v1, v5}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1565
    move-object/from16 v17, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1566
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1567
    nop

    .line 1783
    .end local v5    # "key":Ljava/lang/String;
    .end local v14    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v15    # "$i$a$-forEach-MediaDataProcessor$convertToResumePlayer$2":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v5, 0x0

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1784
    .end local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :cond_c
    move-object/from16 v16, v2

    .end local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    goto :goto_9

    .line 1557
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .end local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :cond_d
    move-object/from16 v16, v2

    .line 1569
    .end local v2    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .restart local v16    # "resumeAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :goto_9
    return-void
.end method

.method private final createActionsFromNotification(Landroid/service/notification/StatusBarNotification;)Lkotlin/Pair;
    .locals 20
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 957
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 958
    .local v1, "notif":Landroid/app/Notification;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 959
    .local v2, "actionIcons":Ljava/util/List;
    iget-object v3, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 961
    .local v3, "actions":[Landroid/app/Notification$Action;
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "android.compactActions"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 962
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 961
    :cond_1
    nop

    .line 960
    nop

    .line 963
    .local v4, "actionsToShowCollapsed":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->MAX_COMPACT_ACTIONS:I

    const-string v7, "MediaDataProcessor"

    const/4 v8, 0x0

    if-le v5, v6, :cond_2

    .line 965
    nop

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 967
    sget v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->MAX_COMPACT_ACTIONS:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Too many compact actions for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",limiting to first "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 964
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    sget v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->MAX_COMPACT_ACTIONS:I

    invoke-interface {v4, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 972
    :cond_2
    if-eqz v3, :cond_8

    .line 973
    array-length v5, v3

    move v6, v8

    :goto_0
    if-ge v6, v5, :cond_8

    move v9, v6

    .local v9, "index":I
    aget-object v10, v3, v6

    .line 974
    .local v10, "action":Landroid/app/Notification$Action;
    sget v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->MAX_NOTIFICATION_ACTIONS:I

    if-ne v9, v11, :cond_3

    .line 976
    nop

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 978
    sget v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->MAX_NOTIFICATION_ACTIONS:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Too many notification actions for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", limiting to first "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 975
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    goto/16 :goto_5

    .line 982
    :cond_3
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    if-nez v11, :cond_4

    .line 983
    iget-object v11, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No icon for action "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 985
    goto :goto_4

    .line 988
    :cond_4
    iget-object v11, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz v11, :cond_5

    .line 987
    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromNotification$runnable$1;

    invoke-direct {v11, v10, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$createActionsFromNotification$runnable$1;-><init>(Landroid/app/Notification$Action;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    check-cast v11, Ljava/lang/Runnable;

    move-object v14, v11

    goto :goto_1

    .line 1008
    :cond_5
    const/4 v11, 0x0

    move-object v14, v11

    .line 988
    :goto_1
    nop

    .line 987
    nop

    .line 1011
    .local v14, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v8

    :goto_2
    if-eqz v11, :cond_7

    .line 1012
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v12

    invoke-static {v11, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_3

    .line 1014
    :cond_7
    invoke-virtual {v10}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 1016
    :goto_3
    iget v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->themeText:I

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 1017
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1010
    nop

    .line 1018
    .local v13, "mediaActionIcon":Landroid/graphics/drawable/Drawable;
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    iget-object v15, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1019
    .local v11, "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .end local v9    # "index":I
    .end local v10    # "action":Landroid/app/Notification$Action;
    .end local v11    # "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v13    # "mediaActionIcon":Landroid/graphics/drawable/Drawable;
    .end local v14    # "runnable":Ljava/lang/Runnable;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1022
    :cond_8
    :goto_5
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private static final createActionsFromState$nextCustomAction()Ljava/lang/Void;
    .locals 1

    .line 1089
    const/4 v0, 0x0

    return-object v0
.end method

.method private final findExistingEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 461
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 462
    .local v0, "mediaEntries":Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    return-object p1

    .line 466
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    return-object p2

    .line 469
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getAppInfoFromPackage(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 932
    nop

    .line 933
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 934
    :catch_0
    move-exception v0

    .line 935
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get app info for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "MediaDataProcessor"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 937
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getAppName(Landroid/service/notification/StatusBarNotification;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 941
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.substName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 943
    return-object v0

    .line 946
    :cond_0
    if-eqz p2, :cond_1

    .line 947
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 946
    :goto_0
    return-object v1
.end method

.method private final getCustomAction(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "controller"    # Landroid/media/session/MediaController;
    .param p3, "customAction"    # Landroid/media/session/PlaybackState$CustomAction;

    .line 1232
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1233
    invoke-virtual {p3}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1234
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;

    invoke-direct {v0, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;-><init>(Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 1235
    invoke-virtual {p3}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1236
    nop

    .line 1232
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 9
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 1340
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1341
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->ic_media_play:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1342
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->themeText:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1343
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1344
    nop

    .line 1345
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_resume:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 1346
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_media_play_container:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1340
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .locals 10
    .param p1, "controller"    # Landroid/media/session/MediaController;
    .param p2, "stateActions"    # J
    .param p4, "action"    # J

    .line 1154
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->includesAction(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1155
    return-object v1

    .line 1158
    :cond_0
    nop

    .line 1159
    const-wide/16 v2, 0x4

    cmp-long v0, p4, v2

    if-nez v0, :cond_1

    .line 1160
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1165
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_qs_media_play:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1167
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$1;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1168
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_play:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1173
    nop

    .line 1160
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 1177
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    .line 1178
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1183
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_qs_media_pause:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1185
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$2;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1186
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_pause:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1191
    nop

    .line 1178
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1195
    :cond_2
    const-wide/16 v2, 0x10

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    .line 1196
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1197
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_media_prev:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1198
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$3;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$3;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1199
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_prev:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1200
    nop

    .line 1196
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1203
    :cond_3
    const-wide/16 v2, 0x20

    cmp-long v0, p4, v2

    if-nez v0, :cond_4

    .line 1204
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1205
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_media_next:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1206
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$4;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getStandardAction$4;-><init>(Landroid/media/session/MediaController;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 1207
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->controls_media_button_next:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 1208
    nop

    .line 1204
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 1211
    :cond_4
    nop

    .line 1158
    :goto_0
    return-object v1
.end method

.method private final handlePossibleRemoval(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "removed"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p3, "notificationRemoved"    # Z

    .line 1465
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1466
    .local v0, "hasSession":Z
    :goto_0
    const-string v2, "MediaDataProcessor"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification removed but using session actions "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1470
    invoke-direct {p0, p1, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto/16 :goto_2

    .line 1471
    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session destroyed but using notification actions "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1475
    invoke-direct {p0, p1, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto/16 :goto_2

    .line 1476
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing still-active player "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    invoke-static {p0, p1, v1, v5, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1481
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_2

    .line 1482
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isRetainingPlayersEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 1494
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing player "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    invoke-static {p0, p1, v1, v5, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1496
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_2

    .line 1484
    :cond_5
    :goto_1
    nop

    .line 1486
    nop

    .line 1487
    nop

    .line 1488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") and/or session ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") gone for inactive player "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1485
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->convertToResumePlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1498
    :goto_2
    return-void
.end method

.method static synthetic handlePossibleRemoval$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZILjava/lang/Object;)V
    .locals 0

    .line 1460
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1463
    const/4 p3, 0x0

    .line 1460
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->handlePossibleRemoval(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    return-void
.end method

.method private final includesAction(JJ)Z
    .locals 6
    .param p1, "stateActions"    # J
    .param p3, "action"    # J

    .line 1217
    nop

    .line 1218
    const-wide/16 v0, 0x4

    cmp-long v0, p3, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x2

    cmp-long v0, p3, v4

    if-nez v0, :cond_1

    .line 1219
    :cond_0
    const-wide/16 v4, 0x200

    and-long/2addr v4, p1

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 1221
    return v1

    .line 1223
    :cond_1
    and-long v4, p1, p3

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 4
    .param p1, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1448
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isLocalSession()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isRemoteResumeAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1447
    :goto_1
    nop

    .line 1451
    .local v0, "isEligibleForResume":Z
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private final isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 207
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaRemoteDevice"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final loadBitmapFromUri(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 1242
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessorKt;->access$getART_URIS$p()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1243
    .local v3, "uri":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1244
    .local v4, "uriString":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1245
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1246
    .local v5, "albumArt":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_0

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaded art from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDataProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    return-object v5

    .line 1242
    .end local v3    # "uri":Ljava/lang/String;
    .end local v4    # "uriString":Ljava/lang/String;
    .end local v5    # "albumArt":Landroid/graphics/Bitmap;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1252
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1301
    const-string v0, "Unable to load bitmap"

    const-string v1, "MediaDataProcessor"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1302
    return-object v3

    .line 1305
    :cond_0
    nop

    .line 1306
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1307
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.resource"

    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1308
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1310
    return-object v3

    .line 1313
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    const-string v4, "createSource(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .local v2, "source":Landroid/graphics/ImageDecoder$Source;
    nop

    .line 1315
    :try_start_0
    new-instance v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadBitmapFromUri$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadBitmapFromUri$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    check-cast v4, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1333
    :catch_0
    move-exception v4

    .line 1334
    .local v4, "e":Ljava/lang/RuntimeException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1335
    goto :goto_0

    .line 1330
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v4

    .line 1331
    .local v4, "e":Ljava/io/IOException;
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1332
    nop

    .line 1314
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    return-object v3
.end method

.method private final loadBitmapFromUriForUser(Landroid/net/Uri;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .param p3, "appUid"    # I
    .param p4, "packageName"    # Ljava/lang/String;

    .line 1277
    nop

    .line 1278
    :try_start_0
    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object v0

    .line 1279
    .local v0, "ugm":Landroid/app/IUriGrantsManager;
    nop

    .line 1280
    nop

    .line 1281
    nop

    .line 1282
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 1283
    nop

    .line 1284
    invoke-static {p1, p2}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v5

    .line 1279
    const/4 v4, 0x1

    move v1, p3

    move-object v2, p4

    invoke-interface/range {v0 .. v5}, Landroid/app/IUriGrantsManager;->checkGrantUriPermission_ignoreNonSystem(ILjava/lang/String;Landroid/net/Uri;II)I

    .line 1286
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1287
    .end local v0    # "ugm":Landroid/app/IUriGrantsManager;
    :catch_0
    move-exception v0

    .line 1288
    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get URI permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDataProcessor"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    .end local v0    # "e":Ljava/lang/SecurityException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private final loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "oldKey"    # Ljava/lang/String;
    .param p4, "isNewlyActiveEntry"    # Z

    .line 478
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaData$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 479
    return-void
.end method

.method static synthetic loadMediaData$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 472
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 476
    const/4 p4, 0x0

    .line 472
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic loadMediaDataInBg$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 736
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 740
    const/4 p4, 0x0

    .line 736
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    return-void
.end method

.method private final loadMediaDataInBgForResumption(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 27
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "resumeAction"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    .line 662
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v10, p7

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "MediaDataProcessor"

    if-eqz v0, :cond_2

    .line 663
    const-string v0, "Description incomplete"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object v0, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0, v10}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 666
    return-void

    .line 669
    :cond_2
    nop

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adding track for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " from browser: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 674
    .local v19, "currentEntry":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    move v8, v0

    .line 677
    .local v8, "appUid":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 678
    .local v0, "artworkBitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 679
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v3, v12, v8, v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadBitmapFromUriForUser(Landroid/net/Uri;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_3

    .line 682
    :cond_4
    move-object/from16 v20, v0

    .end local v0    # "artworkBitmap":Landroid/graphics/Bitmap;
    .local v20, "artworkBitmap":Landroid/graphics/Bitmap;
    :goto_3
    const/4 v0, 0x0

    if-eqz v20, :cond_5

    .line 683
    invoke-static/range {v20 .. v20}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v6, v3

    goto :goto_4

    .line 685
    :cond_5
    move-object v6, v0

    .line 682
    :goto_4
    nop

    .line 681
    nop

    .line 688
    .local v6, "artworkIcon":Landroid/graphics/drawable/Icon;
    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    :cond_7
    move-object v15, v3

    .line 690
    .local v15, "instanceId":Lcom/android/internal/logging/InstanceId;
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "android.media.IS_EXPLICIT"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 691
    const-wide/16 v13, 0x1

    cmp-long v3, v3, v13

    if-nez v3, :cond_8

    move/from16 v17, v1

    goto :goto_5

    :cond_8
    move/from16 v17, v2

    goto :goto_5

    .line 690
    :cond_9
    move/from16 v17, v2

    .line 689
    :goto_5
    nop

    .line 694
    .local v17, "isExplicit":Z
    iget-object v1, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isResumeProgressEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 695
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    .line 696
    :cond_a
    move-object/from16 v18, v0

    .line 694
    :goto_6
    nop

    .line 693
    nop

    .line 698
    .local v18, "progress":Ljava/lang/Double;
    move-object/from16 v7, p3

    invoke-direct {v11, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v21

    .line 699
    .local v21, "mediaAction":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    iget-object v0, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 700
    .local v22, "lastActive":J
    if-eqz v19, :cond_b

    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getCreatedTimestampMillis()J

    move-result-wide v0

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    :goto_7
    move-wide v13, v0

    .line 701
    .local v13, "createdTimestampMillis":J
    iget-object v5, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v24, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v25, v5

    move-object/from16 v5, p2

    move-object/from16 v7, v21

    move/from16 v26, v8

    .end local v8    # "appUid":I
    .local v26, "appUid":I
    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p3

    move-wide/from16 v11, v22

    move/from16 v16, v26

    invoke-direct/range {v0 .. v18}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Ljava/lang/Runnable;JJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Runnable;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 734
    return-void
.end method

.method private final logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 2
    .param p1, "appUid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 922
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logSingleMediaPlayerInCarousel(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 927
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMultipleMediaPlayersInCarousel(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 929
    :cond_1
    :goto_0
    return-void
.end method

.method private final notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 16
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "info"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1730
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v14, v4

    check-cast v14, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v14, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v15, 0x0

    .line 491
    .local v15, "$i$a$-forEach-MediaDataProcessor$notifyMediaDataLoaded$1":I
    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v5 .. v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 1730
    .end local v14    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v15    # "$i$a$-forEach-MediaDataProcessor$notifyMediaDataLoaded$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1731
    :cond_0
    nop

    .line 492
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final notifyMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    .line 511
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1734
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

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v5, 0x0

    .line 511
    .local v5, "$i$a$-forEach-MediaDataProcessor$notifyMediaDataRemoved$1":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1734
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v5    # "$i$a$-forEach-MediaDataProcessor$notifyMediaDataRemoved$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1735
    :cond_0
    nop

    .line 512
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method static synthetic notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 510
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved(Ljava/lang/String;Z)V

    return-void
.end method

.method private final notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "info"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 501
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1732
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
    move-object v10, v3

    check-cast v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v10, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v11, 0x0

    .line 501
    .local v11, "$i$a$-forEach-MediaDataProcessor$notifySmartspaceMediaDataLoaded$1":I
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;ZILjava/lang/Object;)V

    .line 1732
    .end local v10    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v11    # "$i$a$-forEach-MediaDataProcessor$notifySmartspaceMediaDataLoaded$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1733
    :cond_0
    nop

    .line 502
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 525
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1736
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

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v5, 0x0

    .line 525
    .local v5, "$i$a$-forEach-MediaDataProcessor$notifySmartspaceMediaDataRemoved$1":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1736
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v5    # "$i$a$-forEach-MediaDataProcessor$notifySmartspaceMediaDataRemoved$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1737
    :cond_0
    nop

    .line 526
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final packageName(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;
    .locals 9
    .param p1, "target"    # Landroid/app/smartspace/SmartspaceTarget;

    .line 1690
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object v0

    const-string v1, "getIconGrid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1691
    .local v0, "recommendationList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MediaDataProcessor"

    if-eqz v1, :cond_0

    .line 1692
    const-string v1, "Empty or null media recommendation list."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1693
    return-object v2

    .line 1695
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/smartspace/SmartspaceAction;

    .line 1696
    .local v4, "recommendation":Landroid/app/smartspace/SmartspaceAction;
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 1697
    .local v5, "extras":Landroid/os/Bundle;
    if-eqz v5, :cond_2

    move-object v6, v5

    .local v6, "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 1698
    .local v7, "$i$a$-let-MediaDataProcessor$packageName$1":I
    sget-object v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->EXTRAS_MEDIA_SOURCE_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v1, v8

    .local v1, "packageName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1699
    .local v2, "$i$a$-let-MediaDataProcessor$packageName$1$1":I
    return-object v1

    .line 1697
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MediaDataProcessor$packageName$1$1":I
    :cond_1
    nop

    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-let-MediaDataProcessor$packageName$1":I
    goto :goto_0

    .end local v4    # "recommendation":Landroid/app/smartspace/SmartspaceAction;
    .end local v5    # "extras":Landroid/os/Bundle;
    :cond_2
    goto :goto_0

    .line 1703
    :cond_3
    const-string v1, "No valid package name is provided."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    return-object v2
.end method

.method private final removeAllForPackage(Ljava/lang/String;)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;

    .line 396
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 398
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1721
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1722
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1723
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 398
    .local v8, "$i$a$-filter-MediaDataProcessor$removeAllForPackage$toRemove$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1723
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-MediaDataProcessor$removeAllForPackage$toRemove$1":I
    if-eqz v7, :cond_0

    .line 1724
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1727
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .line 1721
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 398
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    nop

    .line 397
    move-object v0, v2

    .line 399
    .local v0, "toRemove":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1728
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

    .line 399
    .local v6, "$i$a$-forEach-MediaDataProcessor$removeAllForPackage$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 1728
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-MediaDataProcessor$removeAllForPackage$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 1729
    :cond_2
    nop

    .line 400
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final removeEntry(Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "logEvent"    # Z
    .param p3, "userInitiated"    # Z

    .line 593
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v1, 0x0

    .line 594
    .local v1, "$i$a$-let-MediaDataProcessor$removeEntry$1":I
    if-eqz p2, :cond_0

    .line 595
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 597
    :cond_0
    nop

    .line 593
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v1    # "$i$a$-let-MediaDataProcessor$removeEntry$1":I
    nop

    .line 598
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved(Ljava/lang/String;Z)V

    .line 599
    return-void
.end method

.method static synthetic removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 592
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->removeEntry(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final sendPendingIntent(Landroid/app/PendingIntent;)Z
    .locals 4
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 1256
    nop

    .line 1257
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    const-string v1, "makeBasic(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 1259
    nop

    .line 1260
    nop

    .line 1259
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 1262
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    nop

    .end local v0    # "options":Landroid/app/BroadcastOptions;
    goto :goto_0

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "Intent canceled"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "MediaDataProcessor"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1266
    const/4 v1, 0x0

    .line 1256
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    return v1
.end method

.method public static synthetic setInactive$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 534
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setInactive(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final toSmartspaceMediaData(Landroid/app/smartspace/SmartspaceTarget;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .locals 31
    .param p1, "target"    # Landroid/app/smartspace/SmartspaceTarget;

    .line 1650
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v1

    .line 1653
    .local v1, "baseAction":Landroid/app/smartspace/SmartspaceAction;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1652
    nop

    .line 1653
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 1654
    if-eqz v3, :cond_0

    .line 1653
    nop

    .line 1654
    const-string v4, "dismiss_intent"

    const-class v5, Landroid/content/Intent;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    move-object v10, v3

    goto :goto_0

    .line 1653
    :cond_0
    move-object v10, v2

    .line 1651
    :goto_0
    nop

    .line 1657
    .local v10, "dismissIntent":Landroid/content/Intent;
    nop

    .line 1658
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v6, v4

    goto :goto_1

    .line 1659
    :cond_1
    if-nez v1, :cond_2

    move v6, v4

    goto :goto_1

    .line 1661
    :cond_2
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "MEDIA_RECOMMENDATION_TRIGGER_SOURCE"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1662
    .local v2, "triggerSource":Ljava/lang/String;
    :cond_3
    const-string v3, "PERIODIC_TRIGGER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move v6, v3

    .line 1657
    .end local v2    # "triggerSource":Ljava/lang/String;
    :goto_1
    nop

    .line 1656
    nop

    .line 1666
    .local v6, "isActive":Z
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->packageName(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getSmartspaceTargetId(...)"

    if-eqz v7, :cond_5

    .local v7, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1667
    .local v3, "$i$a$-let-MediaDataProcessor$toSmartspaceMediaData$1":I
    new-instance v16, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1668
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    nop

    .line 1670
    nop

    .line 1671
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v8

    .line 1672
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    move-result-object v9

    const-string v2, "getIconGrid(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    nop

    .line 1674
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v11

    .line 1675
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v13

    .line 1676
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    move-result-wide v14

    .line 1667
    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    return-object v16

    .line 1679
    .end local v3    # "$i$a$-let-MediaDataProcessor$toSmartspaceMediaData$1":I
    .end local v7    # "it":Ljava/lang/String;
    :cond_5
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1680
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    nop

    .line 1679
    nop

    .line 1682
    nop

    .line 1683
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v24

    .line 1684
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v26

    .line 1685
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    move-result-wide v27

    .line 1679
    const/16 v29, 0x1c

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-direct/range {v17 .. v30}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final trackMediaControlsRecommendationSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 376
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 377
    const-string v2, "qs_media_recommend"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 379
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$trackMediaControlsRecommendationSetting$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$trackMediaControlsRecommendationSetting$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 380
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 1716
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 1717
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 1718
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$trackMediaControlsRecommendationSetting$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$trackMediaControlsRecommendationSetting$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 1719
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 1720
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 381
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$trackMediaControlsRecommendationSetting$4;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$trackMediaControlsRecommendationSetting$4;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    return-object v0
.end method


# virtual methods
.method public final addInternalListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 73
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "action"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v9, p7

    const-string v0, "desc"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIntent"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 422
    .local v1, "instanceId":Lcom/android/internal/logging/InstanceId;
    nop

    .line 423
    :try_start_0
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get app UID for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v11, "MediaDataProcessor"

    invoke-static {v11, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    const/4 v2, -0x1

    move v0, v2

    .line 422
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    nop

    .line 421
    nop

    .local v0, "appUid":I
    move/from16 v39, v0

    .line 430
    new-instance v40, Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-object/from16 v11, v40

    const v71, 0xfffffff

    const/16 v72, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v40 .. v72}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    iget-object v2, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v36

    .line 430
    nop

    .line 431
    nop

    .line 432
    nop

    .line 431
    nop

    .line 433
    nop

    .line 431
    nop

    .line 434
    nop

    .line 431
    nop

    .line 437
    nop

    .line 435
    nop

    .line 436
    nop

    .line 431
    const v42, 0xc777bff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v22, p7

    move-object/from16 v27, p3

    move-object/from16 v38, v1

    invoke-static/range {v11 .. v43}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v2

    .line 429
    nop

    .line 439
    .local v2, "resumeData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v3, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v3, v9, v2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 440
    invoke-direct {v10, v0, v9, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 441
    iget-object v3, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v3, v0, v9, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logResumeMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 443
    .end local v0    # "appUid":I
    .end local v1    # "instanceId":Lcom/android/internal/logging/InstanceId;
    .end local v2    # "resumeData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_0
    iget-object v0, v10, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$addResumptionControls$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method public createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .locals 21
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "controller"    # Landroid/media/session/MediaController;
    .param p3, "user"    # Landroid/os/UserHandle;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controller"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 1042
    .local v2, "state":Landroid/media/session/PlaybackState;
    const-string v3, "MediaDataProcessor"

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    move-object/from16 v11, p0

    iget-object v4, v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v4, v0, v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->areMediaSessionActionsEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1046
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start createActionsFromState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1069
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    .line 1071
    :cond_1
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    move-object v13, v3

    .line 1068
    :goto_0
    nop

    .line 1049
    nop

    .line 1074
    .local v13, "playOrPause":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    .line 1073
    move-object/from16 v20, v3

    .line 1076
    .local v20, "prevButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    const-wide/16 v7, 0x20

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v3

    .line 1075
    nop

    .line 1096
    .local v3, "nextButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 1097
    nop

    .line 1096
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1098
    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    .line 1096
    :cond_3
    move v4, v6

    .line 1095
    :goto_1
    nop

    .line 1100
    .local v4, "reservePrev":Z
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1101
    nop

    .line 1100
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1102
    if-ne v7, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_2

    .line 1100
    :cond_5
    move v5, v6

    .line 1099
    :goto_2
    nop

    .line 1105
    .local v5, "reserveNext":Z
    if-eqz v20, :cond_6

    .line 1106
    move-object/from16 v15, v20

    goto :goto_3

    .line 1107
    :cond_6
    if-nez v4, :cond_7

    .line 1108
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-object v15, v6

    goto :goto_3

    .line 1110
    :cond_7
    move-object v15, v10

    .line 1105
    :goto_3
    nop

    .line 1104
    nop

    .line 1114
    .local v15, "prevOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    if-eqz v3, :cond_8

    .line 1115
    move-object v14, v3

    goto :goto_4

    .line 1116
    :cond_8
    if-nez v5, :cond_9

    .line 1117
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-object v14, v10

    goto :goto_4

    .line 1119
    :cond_9
    move-object v14, v10

    .line 1114
    :goto_4
    nop

    .line 1113
    nop

    .line 1122
    .local v14, "nextOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 1123
    nop

    .line 1124
    nop

    .line 1125
    nop

    .line 1126
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1127
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState$nextCustomAction()Ljava/lang/Void;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 1128
    nop

    .line 1129
    nop

    .line 1122
    move-object v12, v6

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaAction;ZZ)V

    return-object v6

    .line 1042
    .end local v3    # "nextButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v4    # "reservePrev":Z
    .end local v5    # "reserveNext":Z
    .end local v13    # "playOrPause":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v14    # "nextOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v15    # "prevOrCustom":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    .end local v20    # "prevButton":Lcom/android/systemui/media/controls/shared/model/MediaAction;
    :cond_a
    move-object/from16 v11, p0

    .line 1043
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createActionsFromState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " return null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    return-object v10
.end method

.method public final destroy()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 320
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 321
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 322
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 323
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 324
    return-void
.end method

.method public final dismissMediaData(Lcom/android/internal/logging/InstanceId;JZ)Z
    .locals 11
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;
    .param p2, "delayMs"    # J
    .param p4, "userInitiated"    # Z

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 624
    .local v0, "mediaEntries":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$filter$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1738
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1739
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

    .line 1740
    .local v7, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 624
    .local v8, "$i$a$-filter-MediaDataProcessor$dismissMediaData$filteredEntries$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v9, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1740
    .end local v8    # "$i$a$-filter-MediaDataProcessor$dismissMediaData$filteredEntries$1":I
    .end local v9    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v8, :cond_0

    .line 1741
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1744
    .end local v7    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .line 1738
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$filterTo":I
    nop

    .line 624
    .end local v1    # "$this$filter$iv":Ljava/util/Map;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 625
    .local v1, "filteredEntries":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 626
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Ljava/lang/String;JZ)Z

    move-result v2

    goto :goto_1

    .line 628
    :cond_2
    const/4 v2, 0x0

    .line 625
    :goto_1
    return v2
.end method

.method public final dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delayMs"    # J
    .param p4, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 604
    .local v0, "existed":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 614
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;

    invoke-direct {v2, p0, p1, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Z)V

    check-cast v2, Ljava/lang/Runnable;

    .line 616
    nop

    .line 614
    invoke-interface {v1, v2, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 618
    return v0
.end method

.method public final dismissSmartspaceRecommendation(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delay"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->dismissSmartspaceRecommendation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissSmartspaceRecommendation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissSmartspaceRecommendation$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 640
    nop

    .line 638
    invoke-interface {v0, v1, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 643
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    move-object v0, p1

    .local v0, "$this$dump_u24lambda_u2429":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 1709
    .local v1, "$i$a$-apply-MediaDataProcessor$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->internalListeners:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalListeners: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1710
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useMediaResumption: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1711
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->allowMediaRecommendations:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allowMediaRecommendations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1712
    nop

    .line 1708
    .end local v0    # "$this$dump_u24lambda_u2429":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-apply-MediaDataProcessor$dump$1":I
    nop

    .line 1713
    return-void
.end method

.method public final getMediaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public handleMediaSessionData(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    const-string v0, "MediaDataProcessor#handleMediaSessionData"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1746
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 1747
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1748
    :cond_0
    nop

    .line 1751
    const/4 v3, 0x0

    .line 1352
    .local v3, "$i$a$-traceSection-MediaDataProcessor$handleMediaSessionData$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1353
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v4, p1, p3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1354
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1355
    nop

    .end local v3    # "$i$a$-traceSection-MediaDataProcessor$handleMediaSessionData$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    nop

    .line 1753
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1754
    :cond_1
    nop

    .line 1748
    nop

    .line 1355
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 1753
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw v3
.end method

.method public final loadMediaDataInBg(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 48
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p3, "oldKey"    # Ljava/lang/String;
    .param p4, "isNewlyActiveEntry"    # Z

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, "key"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbn"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 744
    const-class v1, Landroid/media/session/MediaSession$Token;

    .line 743
    const-string v2, "android.mediaSession"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 742
    move-object v12, v0

    .line 747
    .local v12, "token":Landroid/media/session/MediaSession$Token;
    if-nez v12, :cond_0

    .line 748
    return-void

    .line 750
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    invoke-virtual {v0, v12}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v11

    .line 751
    .local v11, "mediaController":Landroid/media/session/MediaController;
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v9

    .line 752
    .local v9, "metadata":Landroid/media/MediaMetadata;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "getNotification(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    .line 755
    .local v8, "notif":Landroid/app/Notification;
    iget-object v0, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 756
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 755
    const-string v2, "android.appInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    const-string v1, "getPackageName(...)"

    if-nez v0, :cond_1

    .line 758
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getAppInfoFromPackage(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 755
    :cond_1
    nop

    .line 754
    move-object v7, v0

    .line 761
    .local v7, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-direct {v15, v13, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getAppName(Landroid/service/notification/StatusBarNotification;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v26

    .line 764
    .local v26, "appName":Ljava/lang/String;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v0

    .local v6, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v9, :cond_2

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 765
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 766
    if-eqz v9, :cond_5

    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 768
    :cond_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    .line 769
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 771
    :cond_9
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v5, "MediaDataProcessor"

    if-eqz v0, :cond_c

    .line 773
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget v10, Lcom/android/systemui/res/R$string;->controls_media_empty_title:I

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 774
    nop

    .line 775
    :try_start_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->statusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-virtual {v0, v4, v10}, Landroid/app/StatusBarManager;->logBlankMediaTitle(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 776
    :catch_0
    move-exception v0

    .line 777
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reporting blank media title for package "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    move-object v0, v9

    .line 1745
    .local v0, "it":Landroid/media/MediaMetadata;
    const/4 v3, 0x0

    .line 782
    .local v3, "$i$a$-let-MediaDataProcessor$loadMediaDataInBg$artworkBitmap$1":I
    invoke-direct {v15, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadBitmapFromUri(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v0    # "it":Landroid/media/MediaMetadata;
    .end local v3    # "$i$a$-let-MediaDataProcessor$loadMediaDataInBg$artworkBitmap$1":I
    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 783
    .local v0, "artworkBitmap":Landroid/graphics/Bitmap;
    :goto_9
    if-nez v0, :cond_f

    .line 784
    if-eqz v9, :cond_e

    const-string v3, "android.media.metadata.ART"

    invoke-virtual {v9, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    move-object v0, v3

    .line 786
    :cond_f
    if-nez v0, :cond_11

    .line 787
    if-eqz v9, :cond_10

    const-string v3, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v9, v3}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    move-object v0, v3

    .line 790
    :cond_11
    if-nez v0, :cond_12

    .line 791
    invoke-virtual {v8}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v10, v3

    goto :goto_c

    .line 793
    :cond_12
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v10, v3

    .line 790
    :goto_c
    nop

    .line 789
    nop

    .line 797
    .local v10, "artWorkIcon":Landroid/graphics/drawable/Icon;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v27

    .line 800
    .local v27, "smallIcon":Landroid/graphics/drawable/Icon;
    const/4 v3, 0x0

    .line 801
    .local v3, "isExplicit":Z
    invoke-static {v9}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    .line 803
    .local v4, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    if-eqz v4, :cond_14

    const-string v2, "android.media.IS_EXPLICIT"

    invoke-virtual {v4, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 804
    const-wide/16 v21, 0x1

    cmp-long v2, v19, v21

    if-nez v2, :cond_13

    const/16 v25, 0x1

    goto :goto_d

    :cond_13
    const/16 v25, 0x0

    goto :goto_d

    .line 803
    :cond_14
    const/16 v25, 0x0

    .line 802
    :goto_d
    nop

    .line 807
    .end local v3    # "isExplicit":Z
    .local v25, "isExplicit":Z
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v2

    .local v3, "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v9, :cond_15

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v9, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 808
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_18

    .line 809
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 813
    :cond_18
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 814
    .local v2, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-direct {v15, v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v19

    move-object/from16 v28, v0

    .end local v0    # "artworkBitmap":Landroid/graphics/Bitmap;
    .local v28, "artworkBitmap":Landroid/graphics/Bitmap;
    if-eqz v19, :cond_1b

    .line 815
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 816
    .local v0, "extras":Landroid/os/Bundle;
    move-object/from16 v20, v3

    .end local v3    # "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v20, "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v3, "android.mediaRemoteDevice"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    .end local v4    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .local v23, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 817
    .local v3, "deviceName":Ljava/lang/CharSequence;
    const-string v4, "android.mediaRemoteIcon"

    move-object/from16 v24, v6

    const/4 v6, -0x1

    .end local v6    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v24, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 819
    .local v4, "deviceIcon":I
    nop

    .line 820
    const-class v6, Landroid/app/PendingIntent;

    .line 819
    move-object/from16 v38, v8

    .end local v8    # "notif":Landroid/app/Notification;
    .local v38, "notif":Landroid/app/Notification;
    const-string v8, "android.mediaRemoteIntent"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 818
    nop

    .line 823
    .local v6, "deviceIntent":Landroid/app/PendingIntent;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v21, v0

    .end local v0    # "extras":Landroid/os/Bundle;
    .local v21, "extras":Landroid/os/Bundle;
    const-string v0, " is RCN for "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    if-eqz v3, :cond_1a

    const/4 v0, -0x1

    if-le v4, v0, :cond_1c

    .line 827
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v30, 0x1

    goto :goto_11

    :cond_19
    const/16 v30, 0x0

    .line 829
    .local v30, "enabled":Z
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 830
    iget-object v8, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    invoke-virtual {v13, v8}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v31

    .line 828
    nop

    .line 831
    .local v31, "deviceDrawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 832
    new-instance v5, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 833
    nop

    .line 834
    nop

    .line 835
    nop

    .line 836
    nop

    .line 832
    nop

    .line 837
    nop

    .line 832
    const/16 v36, 0x10

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    invoke-direct/range {v29 .. v37}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 831
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_12

    .line 825
    .end local v30    # "enabled":Z
    .end local v31    # "deviceDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1a
    const/4 v0, -0x1

    goto :goto_12

    .line 814
    .end local v20    # "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "extras":Landroid/os/Bundle;
    .end local v23    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .end local v24    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v38    # "notif":Landroid/app/Notification;
    .local v3, "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .local v6, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "notif":Landroid/app/Notification;
    :cond_1b
    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v38, v8

    const/4 v0, -0x1

    .line 845
    .end local v3    # "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v4    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .end local v6    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "notif":Landroid/app/Notification;
    .restart local v20    # "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v23    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .restart local v24    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v38    # "notif":Landroid/app/Notification;
    :cond_1c
    :goto_12
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v3

    .local v8, "actionIcons":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 846
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v3

    .local v6, "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 847
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "getUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3, v11, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v29

    .line 848
    .local v29, "semanticActions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    if-nez v29, :cond_1d

    .line 849
    invoke-direct {v15, v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromNotification(Landroid/service/notification/StatusBarNotification;)Lkotlin/Pair;

    move-result-object v3

    .line 850
    .local v3, "actions":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 851
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 855
    .end local v3    # "actions":Lkotlin/Pair;
    :cond_1d
    invoke-direct {v15, v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->isRemoteCastNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_14

    .line 857
    :cond_1e
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v3

    .line 858
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    move v3, v4

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    goto :goto_13

    .line 857
    :cond_20
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_21

    .line 860
    const/4 v3, 0x0

    goto :goto_14

    .line 861
    :cond_21
    move v3, v4

    .line 855
    :goto_14
    nop

    .line 854
    move v5, v3

    .line 862
    .local v5, "playbackLocation":I
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 1745
    .local v3, "it":Landroid/media/session/PlaybackState;
    const/16 v17, 0x0

    .line 862
    .local v17, "$i$a$-let-MediaDataProcessor$loadMediaDataInBg$isPlaying$1":I
    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v3

    .end local v3    # "it":Landroid/media/session/PlaybackState;
    .end local v17    # "$i$a$-let-MediaDataProcessor$loadMediaDataInBg$isPlaying$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_15

    :cond_22
    const/16 v18, 0x0

    .line 864
    .local v18, "isPlaying":Ljava/lang/Boolean;
    :goto_15
    iget-object v3, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 865
    .local v30, "currentEntry":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v30, :cond_23

    invoke-virtual/range {v30 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_23
    iget-object v3, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 866
    .local v3, "instanceId":Lcom/android/internal/logging/InstanceId;
    :cond_24
    if-eqz v7, :cond_25

    iget v0, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 868
    .local v0, "appUid":I
    :cond_25
    if-eqz p4, :cond_26

    .line 869
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v0, v4, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logSingleVsMultipleMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 870
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-object/from16 v17, v2

    .end local v2    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v17, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logActiveMediaAdded(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    goto :goto_17

    .line 871
    .end local v17    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_26
    move-object/from16 v17, v2

    .end local v2    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v17    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v30, :cond_27

    invoke-virtual/range {v30 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v2

    if-ne v5, v2, :cond_27

    move/from16 v16, v4

    goto :goto_16

    :cond_27
    const/16 v16, 0x0

    :goto_16
    if-nez v16, :cond_28

    .line 872
    iget-object v2, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logPlaybackLocationChange(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 875
    :cond_28
    :goto_17
    iget-object v1, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    .line 876
    .local v31, "lastActive":J
    if-eqz v30, :cond_29

    invoke-virtual/range {v30 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getCreatedTimestampMillis()J

    move-result-wide v1

    goto :goto_18

    :cond_29
    const-wide/16 v1, 0x0

    :goto_18
    move-wide/from16 v21, v1

    .line 877
    .local v21, "createdTimestampMillis":J
    iget-object v4, v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v33, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBg$1;

    move-object/from16 v1, v33

    move-object/from16 v34, v17

    .end local v17    # "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v34, "device":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v2, p0

    move-object/from16 v36, v3

    move-object/from16 v35, v20

    .end local v3    # "instanceId":Lcom/android/internal/logging/InstanceId;
    .end local v20    # "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v35, "artist":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v36, "instanceId":Lcom/android/internal/logging/InstanceId;
    move-object/from16 v3, p1

    move-object/from16 v39, v4

    move-object/from16 v37, v23

    .end local v23    # "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    .local v37, "mediaMetadataCompat":Landroid/support/v4/media/MediaMetadataCompat;
    move-object/from16 v4, p3

    move/from16 v40, v5

    .end local v5    # "playbackLocation":I
    .local v40, "playbackLocation":I
    move-object/from16 v5, p2

    move-object/from16 v42, v6

    move-object/from16 v41, v24

    .end local v6    # "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v24    # "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v41, "song":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v42, "actionsToShowCollapsed":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v6, v26

    move-object/from16 v43, v7

    .end local v7    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v43, "appInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v7, v27

    move-object/from16 v44, v8

    .end local v8    # "actionIcons":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v44, "actionIcons":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v8, v35

    move-object/from16 v45, v9

    .end local v9    # "metadata":Landroid/media/MediaMetadata;
    .local v45, "metadata":Landroid/media/MediaMetadata;
    move-object/from16 v9, v41

    move-object/from16 v46, v11

    .end local v11    # "mediaController":Landroid/media/session/MediaController;
    .local v46, "mediaController":Landroid/media/session/MediaController;
    move-object/from16 v11, v44

    move-object/from16 v47, v12

    .end local v12    # "token":Landroid/media/session/MediaSession$Token;
    .local v47, "token":Landroid/media/session/MediaSession$Token;
    move-object/from16 v12, v42

    move-object/from16 v13, v29

    move-object/from16 v14, v47

    move-object/from16 v15, v38

    move-object/from16 v16, v34

    move/from16 v17, v40

    move-wide/from16 v19, v31

    move-object/from16 v23, v36

    move/from16 v24, v0

    invoke-direct/range {v1 .. v25}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBg$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;IZ)V

    move-object/from16 v1, v33

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v2, v39

    invoke-interface {v2, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 915
    return-void
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    const-string v0, "MediaDataProcessor#onMediaDataLoaded"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1755
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 1756
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1757
    :cond_0
    nop

    .line 1760
    const/4 v3, 0x0

    .line 1359
    .local v3, "$i$a$-traceSection-MediaDataProcessor$onMediaDataLoaded$1":I
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1360
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1362
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v4, p1, p3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1363
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1365
    :cond_1
    nop

    .end local v3    # "$i$a$-traceSection-MediaDataProcessor$onMediaDataLoaded$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1760
    nop

    .line 1762
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1763
    :cond_2
    nop

    .line 1757
    nop

    .line 1365
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    return-void

    .line 1762
    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw v3
.end method

.method public final onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 67
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sbn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useQsMediaPlayer:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;

    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Companion;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 328
    const/4 v3, 0x0

    .line 329
    .local v3, "isNewlyActiveEntry":Z
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 330
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->findExistingEntry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    .local v4, "oldKey":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 332
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .local v5, "instanceId":Lcom/android/internal/logging/InstanceId;
    move-object/from16 v33, v5

    .line 334
    new-instance v34, Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-object/from16 v6, v34

    const v65, 0xfffffff

    const/16 v66, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v34 .. v66}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    .line 338
    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v8}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v31

    .line 334
    nop

    .line 335
    nop

    .line 336
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    nop

    .line 338
    nop

    .line 337
    nop

    .line 335
    const v37, 0xe7ffbff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    invoke-static/range {v6 .. v38}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v6

    .line 333
    nop

    .line 340
    .local v6, "temp":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v7, v1, v6}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 341
    const/4 v3, 0x1

    .end local v5    # "instanceId":Lcom/android/internal/logging/InstanceId;
    .end local v6    # "temp":Lcom/android/systemui/media/controls/shared/model/MediaData;
    goto :goto_0

    .line 342
    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 344
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v5, v4}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .local v5, "oldData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v3, 0x1

    .line 346
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v6, v1, v5}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 348
    .end local v5    # "oldData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->loadMediaData(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V

    .end local v3    # "isNewlyActiveEntry":Z
    .end local v4    # "oldKey":Ljava/lang/String;
    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onNotificationRemoved(Ljava/lang/String;)V

    .line 352
    :goto_1
    return-void
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1425
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1426
    .local v0, "removed":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1427
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 1428
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->isAbleToResume(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1429
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->convertToResumePlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_0

    .line 1430
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isRetainingPlayersEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1431
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->handlePossibleRemoval(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    goto :goto_0

    .line 1433
    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1434
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1436
    :goto_0
    return-void
.end method

.method public final onSessionDestroyed$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;)V
    .locals 41
    .param p1, "key"    # Ljava/lang/String;

    move-object/from16 v6, p1

    const-string v0, "key"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session destroyed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDataProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0, v6}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 1442
    .local v8, "entry":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_0
    const v39, 0xffff7ff

    const/16 v40, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v8 .. v40}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v9

    .line 1443
    .local v9, "updated":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->handlePossibleRemoval$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZILjava/lang/Object;)V

    .line 1444
    return-void
.end method

.method public onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 23
    .param p1, "targets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "targets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->allowMediaRecommendations:Z

    const-string v3, "MediaDataProcessor"

    if-nez v2, :cond_0

    .line 1369
    const-string v2, "Smartspace recommendation is disabled in Settings."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    return-void

    .line 1373
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1764
    .local v4, "$i$f$filterIsInstance":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1773
    .local v7, "$i$f$filterIsInstanceTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    instance-of v10, v9, Landroid/app/smartspace/SmartspaceTarget;

    if-eqz v10, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1774
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterIsInstanceTo":I
    check-cast v5, Ljava/util/List;

    .line 1764
    nop

    .line 1373
    .end local v2    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstance":I
    move-object v2, v5

    .line 1374
    .local v2, "mediaTargets":Ljava/util/List;
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1375
    .local v4, "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 1416
    const-string v5, "More than 1 Smartspace Media Update. Resetting the status..."

    invoke-static {v3, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1418
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    new-instance v15, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v22, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    goto/16 :goto_1

    .line 1403
    :pswitch_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/smartspace/SmartspaceTarget;

    .line 1404
    .local v5, "newMediaTarget":Landroid/app/smartspace/SmartspaceTarget;
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1406
    return-void

    .line 1408
    :cond_3
    const-string v6, "Forwarding Smartspace media update."

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    invoke-direct {v0, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->toSmartspaceMediaData(Landroid/app/smartspace/SmartspaceTarget;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    .line 1410
    .local v3, "recommendation":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v6, v3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1411
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .end local v3    # "recommendation":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .end local v5    # "newMediaTarget":Landroid/app/smartspace/SmartspaceTarget;
    goto :goto_1

    .line 1377
    :pswitch_1
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1378
    return-void

    .line 1380
    :cond_4
    nop

    .line 1381
    const-string v5, "Set Smartspace media to be inactive for the data update"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1386
    const/16 v17, 0x1fd

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v18}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    .line 1387
    .restart local v3    # "recommendation":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v5, v3}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1388
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .end local v3    # "recommendation":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    goto :goto_1

    .line 1390
    :cond_5
    nop

    .line 1391
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 1392
    nop

    .line 1390
    invoke-direct {v0, v3, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 1394
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    .line 1395
    new-instance v15, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1396
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v6

    .line 1395
    nop

    .line 1397
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v14

    .line 1395
    const/16 v17, 0x17e

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1394
    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1421
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setInactive(Ljava/lang/String;ZZ)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "timedOut"    # Z
    .param p3, "forceUpdate"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const-wide/16 v1, 0x0

    const-string v3, "MediaDataProcessor"

    if-eqz v0, :cond_4

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v4, 0x0

    .line 536
    .local v4, "$i$a$-let-MediaDataProcessor$setInactive$1":I
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 538
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaTimeout(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 540
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v5

    xor-int/lit8 v6, p2, 0x1

    if-ne v5, v6, :cond_2

    if-nez p3, :cond_2

    .line 541
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timing out resume player "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 545
    :cond_1
    return-void

    .line 548
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 549
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v5}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setLastActive(J)V

    .line 551
    :cond_3
    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setActive(Z)V

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " timedOut: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-virtual {p0, p1, p1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 554
    nop

    .line 535
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v4    # "$i$a$-let-MediaDataProcessor$setInactive$1":I
    nop

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    const-string v0, "smartspace card expired"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 560
    :cond_5
    return-void
.end method

.method public final setMediaResumptionEnabled(Z)V
    .locals 11
    .param p1, "isEnabled"    # Z

    .line 1572
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    if-ne v0, p1, :cond_0

    .line 1573
    return-void

    .line 1576
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    .line 1578
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->useMediaResumption:Z

    if-nez v0, :cond_4

    .line 1580
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1785
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1786
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1787
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 1580
    .local v8, "$i$a$-filter-MediaDataProcessor$setMediaResumptionEnabled$filtered$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v9

    .line 1787
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-MediaDataProcessor$setMediaResumptionEnabled$filtered$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_1

    .line 1788
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1791
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 1785
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 1580
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 1581
    .local v0, "filtered":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1792
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 1582
    .local v6, "$i$a$-forEach-MediaDataProcessor$setMediaResumptionEnabled$1":I
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 1583
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v7, v10, v8, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1584
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1585
    nop

    .line 1792
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-MediaDataProcessor$setMediaResumptionEnabled$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 1793
    :cond_3
    nop

    .line 1587
    .end local v0    # "filtered":Ljava/util/Map;
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    return-void
.end method

.method public final setRecommendationInactive(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->setRecommendationInactive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 649
    .local v0, "recommendation":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->notifySmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 651
    .end local v0    # "recommendation":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    :cond_0
    return-void
.end method

.method public final setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/Runnable;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$a$-let-MediaDataProcessor$setResumeAction$1":I
    invoke-virtual {v0, p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setResumeAction(Ljava/lang/Runnable;)V

    .line 405
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->setHasCheckedForResume(Z)V

    .line 406
    nop

    .line 403
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v1    # "$i$a$-let-MediaDataProcessor$setResumeAction$1":I
    nop

    .line 407
    :cond_0
    return-void
.end method

.method public start()V
    .locals 12

    .line 276
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "MediaDataProcessor"

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 282
    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 283
    .local v5, "suspendFilter":Landroid/content/IntentFilter;
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;

    move-object v4, v0

    check-cast v4, Landroid/content/BroadcastReceiver;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 286
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v0

    .local v1, "$this$start_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$a$-apply-MediaDataProcessor$start$uninstallFilter$1":I
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 290
    nop

    .line 286
    .end local v1    # "$this$start_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-MediaDataProcessor$start$uninstallFilter$1":I
    nop

    .line 285
    nop

    .line 292
    .local v0, "uninstallFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->appChangeReceiver:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$appChangeReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    move-object v2, p0

    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 296
    nop

    .line 297
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 298
    new-instance v3, Landroid/app/smartspace/SmartspaceConfig$Builder;

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->context:Landroid/content/Context;

    sget-object v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->SMARTSPACE_UI_SURFACE_LABEL:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 296
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    .line 300
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v1, :cond_2

    .local v1, "it":Landroid/app/smartspace/SmartspaceSession;
    const/4 v3, 0x0

    .line 301
    .local v3, "$i$a$-let-MediaDataProcessor$start$1":I
    nop

    .line 307
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 301
    new-instance v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$start$1$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$start$1$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V

    check-cast v6, Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v1, v4, v6}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 311
    nop

    .line 300
    .end local v1    # "it":Landroid/app/smartspace/SmartspaceSession;
    .end local v3    # "$i$a$-let-MediaDataProcessor$start$1":I
    nop

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 315
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$start$2;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$start$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 316
    return-void
.end method

.method public final updateState$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/String;Landroid/media/session/PlaybackState;)V
    .locals 73
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "state"    # Landroid/media/session/PlaybackState;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaDataRepository:Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaDataRepository;->getMediaEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v4, :cond_2

    .local v4, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$a$-let-MediaDataProcessor$updateState$1":I
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v37

    .line 566
    .local v37, "token":Landroid/media/session/MediaSession$Token;
    const-string v14, "MediaDataProcessor"

    if-nez v37, :cond_0

    .line 567
    const-string v5, "State updated, but token was null"

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    return-void

    .line 571
    :cond_0
    nop

    .line 572
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 573
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v6

    const-string v7, "create(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v7, Landroid/os/UserHandle;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v8

    invoke-direct {v7, v8}, Landroid/os/UserHandle;-><init>(I)V

    .line 571
    invoke-virtual {v0, v5, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v5

    .line 570
    move-object/from16 v38, v5

    .line 582
    .local v38, "actions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    if-eqz v38, :cond_1

    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const v35, 0xfeffdff

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v39, v2

    move-object v2, v14

    .end local v2    # "$i$a$-let-MediaDataProcessor$updateState$1":I
    .local v39, "$i$a$-let-MediaDataProcessor$updateState$1":I
    move-object/from16 v14, v38

    invoke-static/range {v4 .. v36}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v5

    goto :goto_0

    .line 585
    .end local v39    # "$i$a$-let-MediaDataProcessor$updateState$1":I
    .restart local v2    # "$i$a$-let-MediaDataProcessor$updateState$1":I
    :cond_1
    move/from16 v39, v2

    move-object v2, v14

    .end local v2    # "$i$a$-let-MediaDataProcessor$updateState$1":I
    .restart local v39    # "$i$a$-let-MediaDataProcessor$updateState$1":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    const v71, 0xfefffff

    const/16 v72, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v72}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v5

    .line 582
    :goto_0
    nop

    .line 581
    nop

    .line 587
    .local v5, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const-string v6, "State updated outside of notification"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-virtual {v0, v1, v1, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 589
    nop

    .line 564
    .end local v4    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v5    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v37    # "token":Landroid/media/session/MediaSession$Token;
    .end local v38    # "actions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    .end local v39    # "$i$a$-let-MediaDataProcessor$updateState$1":I
    nop

    .line 590
    :cond_2
    return-void
.end method

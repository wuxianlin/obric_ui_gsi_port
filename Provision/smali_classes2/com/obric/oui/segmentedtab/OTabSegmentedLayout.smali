.class public final Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
.super Landroid/widget/FrameLayout;
.source "OTabSegmentedLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;,
        Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;,
        Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;,
        Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTabSegmentedLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTabSegmentedLayout.kt\ncom/obric/oui/segmentedtab/OTabSegmentedLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KtExt.kt\ncom/obric/oui/utils/KtExt\n+ 4 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,870:1\n1#2:871\n9#3,4:872\n43#4,5:876\n43#4,5:881\n43#4,5:886\n*E\n*S KotlinDebug\n*F\n+ 1 OTabSegmentedLayout.kt\ncom/obric/oui/segmentedtab/OTabSegmentedLayout\n*L\n362#1,4:872\n546#1,5:876\n547#1,5:881\n548#1,5:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00dc\u00012\u00020\u00012\u00020\u0002:\u0008\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u009a\u0001\u001a\u00020\u007fH\u0003J\n\u0010\u009b\u0001\u001a\u00030\u0098\u0001H\u0002J\n\u0010\u009c\u0001\u001a\u00030\u0098\u0001H\u0002J\n\u0010\u009d\u0001\u001a\u00030\u0098\u0001H\u0002J\u0012\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u009f\u0001\u001a\u00020\u0019H\u0002J\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010PJ\u0011\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0008J\u0011\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a5\u0001\u001a\u00020\u0008J\u0011\u0010\u00a6\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0008J\n\u0010\u00a7\u0001\u001a\u00030\u0098\u0001H\u0002J\n\u0010\u00a8\u0001\u001a\u00030\u0098\u0001H\u0002J\u001c\u0010\u00a9\u0001\u001a\u00030\u0098\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0013\u0010\u00aa\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00ab\u0001\u001a\u00020yH\u0016J\u0014\u0010\u00ac\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0014J7\u0010\u00af\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00b0\u0001\u001a\u0002042\u0007\u0010\u00b1\u0001\u001a\u00020\u00082\u0007\u0010\u00b2\u0001\u001a\u00020\u00082\u0007\u0010\u00b3\u0001\u001a\u00020\u00082\u0007\u0010\u00b4\u0001\u001a\u00020\u0008H\u0014J\u001c\u0010\u00b5\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u00082\u0007\u0010\u00b7\u0001\u001a\u00020\u0008H\u0014J\u0014\u0010\u00b8\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0014J\u000c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0014J\u0013\u0010\u00bc\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00bd\u0001\u001a\u000204H\u0016J\u0013\u0010\u00be\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\u0008H\u0002J\u001a\u0010\u00c0\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u00082\u0007\u0010\u00c2\u0001\u001a\u00020\u0008J%\u0010\u00c3\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u00c4\u0001\u001a\u00020\u00192\u0007\u0010\u00c5\u0001\u001a\u00020\u0019H\u0002J\u0013\u0010\u00c6\u0001\u001a\u00030\u0098\u00012\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010bJO\u0010\u00c8\u0001\u001a\u00030\u0098\u00012\u000f\u0010\u00c9\u0001\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010g2\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\u0007\u0010\u00cc\u0001\u001a\u00020\u00082\u001b\u0010\u00cd\u0001\u001a\u0016\u0012\u0004\u0012\u00020P\u0018\u00010Oj\n\u0012\u0004\u0012\u00020P\u0018\u0001`Q\u00a2\u0006\u0003\u0010\u00ce\u0001J0\u0010\u00cf\u0001\u001a\u00030\u0098\u00012\u000f\u0010\u00c9\u0001\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010g2\u000f\u0010\u00d0\u0001\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010g\u00a2\u0006\u0003\u0010\u00d1\u0001J\u0011\u0010\u00d2\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0008J\u001c\u0010\u00d3\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u00d4\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00d5\u0001\u001a\u00020\u00082\u0007\u0010\u00d6\u0001\u001a\u00020\u0019H\u0002J\u0013\u0010\u00d7\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u00d8\u0001\u001a\u00030\u0098\u0001H\u0002J\u0018\u0010\u00d9\u0001\u001a\u00030\u0098\u0001*\u00030\u00da\u00012\u0007\u0010\u00db\u0001\u001a\u000204H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R$\u0010*\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR$\u0010-\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001e\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001bR\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R$\u0010;\u001a\u0002042\u0006\u0010:\u001a\u0002048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00105\"\u0004\u0008<\u00107R$\u0010>\u001a\u0002042\u0006\u0010=\u001a\u0002048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107R\u000e\u0010@\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010E\u001a\u00060FR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010N\u001a\u0016\u0012\u0004\u0012\u00020P\u0018\u00010Oj\n\u0012\u0004\u0012\u00020P\u0018\u0001`QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010_\u001a\u00060FR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010f\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010iR\u000e\u0010j\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010u\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010wR\u000e\u0010x\u001a\u00020yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010{\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\u0012R$\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u00020\u00192\u0007\u0010\u0084\u0001\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\u001b\"\u0005\u0008\u0086\u0001\u0010\u001dR(\u0010\u0087\u0001\u001a\u00020\u00192\u0007\u0010\u0087\u0001\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010\u001b\"\u0005\u0008\u0089\u0001\u0010\u001dR(\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\u0012\"\u0005\u0008\u008c\u0001\u0010\u0014R(\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u008d\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008e\u0001\u0010\u0012\"\u0005\u0008\u008f\u0001\u0010\u0014R(\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0091\u0001\u0010\u0012\"\u0005\u0008\u0092\u0001\u0010\u0014R(\u0010\u0094\u0001\u001a\u00020\u00192\u0007\u0010\u0093\u0001\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0095\u0001\u0010\u001b\"\u0005\u0008\u0096\u0001\u0010\u001d\u00a8\u0006\u00e0\u0001"
    }
    d2 = {
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "barPaint",
        "Landroid/graphics/Paint;",
        "barRectF",
        "Landroid/graphics/RectF;",
        "barStrokePaint",
        "barStrokeRectF",
        "currentTab",
        "getCurrentTab",
        "()I",
        "setCurrentTab",
        "(I)V",
        "dividerColor",
        "getDividerColor",
        "setDividerColor",
        "dividerPadding",
        "",
        "getDividerPadding",
        "()F",
        "setDividerPadding",
        "(F)V",
        "dividerWidth",
        "getDividerWidth",
        "setDividerWidth",
        "indicatorAnimDuration",
        "",
        "getIndicatorAnimDuration",
        "()J",
        "setIndicatorAnimDuration",
        "(J)V",
        "indicatorColor",
        "getIndicatorColor",
        "setIndicatorColor",
        "indicatorCornerRadius",
        "getIndicatorCornerRadius",
        "setIndicatorCornerRadius",
        "indicatorHeight",
        "getIndicatorHeight",
        "setIndicatorHeight",
        "<set-?>",
        "indicatorSpacing",
        "getIndicatorSpacing",
        "isIndicatorAnimEnable",
        "",
        "()Z",
        "setIndicatorAnimEnable",
        "(Z)V",
        "isIndicatorBounceEnable",
        "setIndicatorBounceEnable",
        "tabSpaceEqual",
        "isTabSpaceEqual",
        "setTabSpaceEqual",
        "textAllCaps",
        "isTextAllCaps",
        "setTextAllCaps",
        "mBarColor",
        "mBarStrokeColor",
        "mBarStrokeWidth",
        "mContainerViewId",
        "mContext",
        "mCurrentP",
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;",
        "mCurrentTab",
        "mDividerColor",
        "mDividerPadding",
        "mDividerPaint",
        "mDividerWidth",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragments",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "mHeight",
        "mIndicatorColor",
        "mIndicatorCornerRadius",
        "mIndicatorHeight",
        "mIndicatorPaint",
        "mIndicatorPressedRect",
        "Landroid/graphics/Rect;",
        "mIndicatorRect",
        "mInitSetMap",
        "Landroid/util/SparseArray;",
        "mInterpolator",
        "Landroid/view/animation/OvershootInterpolator;",
        "mIsFirstDraw",
        "mLastP",
        "mLastTab",
        "mListener",
        "Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;",
        "mPressedTab",
        "mRadiusArr",
        "",
        "mTabDrawables",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "[Landroid/graphics/drawable/Drawable;",
        "mTabPadding",
        "mTabSpaceEqual",
        "mTabWidth",
        "mTabsContainer",
        "Landroid/widget/LinearLayout;",
        "mTextAllCaps",
        "mTextBold",
        "mTextPaint",
        "mTextSelectColor",
        "mTextUnselectColor",
        "mTextsize",
        "mTitles",
        "",
        "[Ljava/lang/String;",
        "mValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "mVibrateOnTabSelected",
        "tabCount",
        "getTabCount",
        "tabList",
        "",
        "Landroid/view/View;",
        "getTabList",
        "()Ljava/util/List;",
        "setTabList",
        "(Ljava/util/List;)V",
        "tabPadding",
        "getTabPadding",
        "setTabPadding",
        "tabWidth",
        "getTabWidth",
        "setTabWidth",
        "textBold",
        "getTextBold",
        "setTextBold",
        "textSelectColor",
        "getTextSelectColor",
        "setTextSelectColor",
        "textUnselectColor",
        "getTextUnselectColor",
        "setTextUnselectColor",
        "textSize",
        "textsize",
        "getTextsize",
        "setTextsize",
        "addTab",
        "",
        "position",
        "tabView",
        "calcIndicatorPressedRect",
        "calcIndicatorRect",
        "calcOffset",
        "dp2px",
        "dp",
        "getCurrentFragment",
        "getMsgView",
        "Lcom/obric/oui/segmentedtab/UnReadMsgView;",
        "getTitleView",
        "Landroid/widget/TextView;",
        "tab",
        "hideMsg",
        "initFragments",
        "notifyDataSetChanged",
        "obtainAttributes",
        "onAnimationUpdate",
        "animation",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setEnabled",
        "enabled",
        "setFragments",
        "index",
        "setImageSize",
        "width",
        "height",
        "setMsgMargin",
        "leftPadding",
        "bottomPadding",
        "setOnTabSelectListener",
        "listener",
        "setTabData",
        "titles",
        "fa",
        "Landroidx/fragment/app/FragmentActivity;",
        "containerViewId",
        "fragments",
        "([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V",
        "setTabTitleAndDrawable",
        "drawables",
        "([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V",
        "showDot",
        "showMsg",
        "num",
        "sp2px",
        "sp",
        "updateTabSelection",
        "updateTabStyles",
        "applyBold",
        "Landroid/text/TextPaint;",
        "bold",
        "Companion",
        "IndicatorPoint",
        "PointEvaluator",
        "TabSelectListener",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$Companion;

.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private final barPaint:Landroid/graphics/Paint;

.field private final barRectF:Landroid/graphics/RectF;

.field private final barStrokePaint:Landroid/graphics/Paint;

.field private final barStrokeRectF:Landroid/graphics/RectF;

.field private indicatorAnimDuration:J

.field private indicatorSpacing:F

.field private isIndicatorAnimEnable:Z

.field private isIndicatorBounceEnable:Z

.field private mBarColor:I

.field private mBarStrokeColor:I

.field private mBarStrokeWidth:F

.field private mContainerViewId:I

.field private final mContext:Landroid/content/Context;

.field private final mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private final mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorHeight:F

.field private final mIndicatorPaint:Landroid/graphics/Paint;

.field private final mIndicatorPressedRect:Landroid/graphics/Rect;

.field private final mIndicatorRect:Landroid/graphics/Rect;

.field private final mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private mIsFirstDraw:Z

.field private final mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

.field private mPressedTab:I

.field private final mRadiusArr:[F

.field private mTabDrawables:[Landroid/graphics/drawable/Drawable;

.field private mTabPadding:F

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private final mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private final mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:[Ljava/lang/String;

.field private final mValueAnimator:Landroid/animation/ValueAnimator;

.field private mVibrateOnTabSelected:Z

.field private tabCount:I

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->Companion:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 48
    iput p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    .line 54
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 55
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPressedRect:Landroid/graphics/Rect;

    .line 56
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 57
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    const-wide/16 v1, 0xc8

    .line 68
    iput-wide v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    .line 69
    iput-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    .line 85
    iput-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    .line 95
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 96
    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    .line 98
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barPaint:Landroid/graphics/Paint;

    .line 102
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    .line 107
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barRectF:Landroid/graphics/RectF;

    .line 109
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokeRectF:Landroid/graphics/RectF;

    .line 239
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    .line 464
    iput-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIsFirstDraw:Z

    .line 673
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 674
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 791
    new-instance p3, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    iput-object p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    .line 792
    new-instance v1, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    iput-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    const/4 v2, 0x0

    .line 795
    invoke-virtual {p0, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setWillNotDraw(Z)V

    .line 796
    invoke-virtual {p0, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setClipChildren(Z)V

    .line 797
    invoke-virtual {p0, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setClipToPadding(Z)V

    .line 798
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    .line 799
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 800
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->addView(Landroid/view/View;)V

    .line 801
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 806
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "layout_height"

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x5a4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5a5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "-2"

    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    const-string v4, "-1"

    .line 810
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-array v3, v0, [I

    const v4, 0x10100f5

    aput v4, v3, v2

    .line 818
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, systemAttrs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x2

    .line 819
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mHeight:I

    .line 820
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 823
    :goto_1
    new-instance p1, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    check-cast p1, Landroid/animation/TypeEvaluator;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ValueAnimator.ofObject(P\u2026tor(), mLastP, mCurrentP)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 824
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 39
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMCurrentTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    return p0
.end method

.method public static final synthetic access$getMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mListener:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    return-object p0
.end method

.method public static final synthetic access$getMPressedTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    return p0
.end method

.method public static final synthetic access$getMVibrateOnTabSelected$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    return p0
.end method

.method public static final synthetic access$setMCurrentTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    return-void
.end method

.method public static final synthetic access$setMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mListener:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    return-void
.end method

.method public static final synthetic access$setMPressedTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    return-void
.end method

.method public static final synthetic access$setMVibrateOnTabSelected$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    return-void
.end method

.method private final addTab(ILandroid/view/View;)V
    .locals 5

    .line 243
    sget v0, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    .line 244
    sget v1, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 245
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTitles:[Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    .line 246
    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 247
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    .line 248
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_1
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 251
    aget-object v0, v2, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 252
    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    const-string v2, "tvTabDrawable"

    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :goto_3
    new-instance v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;

    invoke-direct {v0, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    new-instance v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;

    invoke-direct {v0, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_4

    .line 295
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    :goto_4
    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    int-to-float v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    :cond_5
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 254
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final applyBold(Landroid/text/TextPaint;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 p0, 0x190

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 345
    invoke-static {v0, p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private final calcIndicatorPressedRect()V
    .locals 3

    const/4 v0, 0x0

    .line 447
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 448
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 449
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 452
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPressedRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 453
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPressedRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method private final calcIndicatorRect()V
    .locals 11

    .line 390
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "currentTabView"

    .line 391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 393
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 394
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 395
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 396
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput p0, v0, v7

    .line 400
    aput p0, v0, v8

    .line 401
    aput v9, v0, v6

    .line 402
    aput v9, v0, v5

    .line 403
    aput v9, v0, v4

    .line 404
    aput v9, v0, v3

    .line 405
    aput p0, v0, v2

    .line 406
    aput p0, v0, v1

    goto :goto_0

    .line 409
    :cond_0
    iget v10, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_1

    .line 411
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v9, v0, v7

    .line 412
    aput v9, v0, v8

    .line 413
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput p0, v0, v6

    .line 414
    aput p0, v0, v5

    .line 415
    aput p0, v0, v4

    .line 416
    aput p0, v0, v3

    .line 417
    aput v9, v0, v2

    .line 418
    aput v9, v0, v1

    goto :goto_0

    .line 423
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v9, p0, v7

    .line 424
    aput v9, p0, v8

    .line 425
    aput v9, p0, v6

    .line 426
    aput v9, p0, v5

    .line 427
    aput v9, p0, v4

    .line 428
    aput v9, p0, v3

    .line 429
    aput v9, p0, v2

    .line 430
    aput v9, p0, v1

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput p0, v0, v7

    .line 436
    aput p0, v0, v8

    .line 437
    aput p0, v0, v6

    .line 438
    aput p0, v0, v5

    .line 439
    aput p0, v0, v4

    .line 440
    aput p0, v0, v3

    .line 441
    aput p0, v0, v2

    .line 442
    aput p0, v0, v1

    :goto_0
    return-void
.end method

.method private final calcOffset()V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    const-string v2, "currentTabView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setLeft(F)V

    .line 369
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setRight(F)V

    .line 370
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    const-string v2, "lastTabView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setLeft(F)V

    .line 372
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setRight(F)V

    .line 374
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    goto :goto_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 378
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    :cond_1
    iget-wide v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 382
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const/16 v0, 0xfa

    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private final dp2px(F)I
    .locals 1

    .line 843
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "mContext.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private final initFragments()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 189
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iget v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContainerViewId:I

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setFragments(I)V

    :cond_1
    return-void
.end method

.method private final notifyDataSetChanged()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 218
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTitles:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    .line 220
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    :goto_1
    if-ge v1, v0, :cond_2

    .line 222
    sget-object v2, Lcom/obric/oui/segmentedtab/OSegmentTabView;->Companion:Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;

    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;->newInstance(Landroid/content/Context;)Lcom/obric/oui/segmentedtab/OSegmentTabView;

    move-result-object v2

    .line 223
    iget v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    iget v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    invoke-virtual {v2, v3, v4}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->setOriginTextColor(II)V

    const/16 v3, 0xff

    .line 224
    invoke-virtual {v2, v3}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->setOriginIconAlpha(I)V

    .line 222
    check-cast v2, Landroid/view/View;

    .line 226
    move-object v3, v2

    check-cast v3, Lcom/obric/oui/segmentedtab/OSegmentTabView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, v1, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->addTab(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method private final obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 112
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026, R.styleable.OTabLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_color:I

    .line 115
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$color;->oui_fill_seg_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    .line 117
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_height:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    .line 119
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 121
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_spacing:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 122
    invoke-direct {p0, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    .line 120
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    .line 125
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-int p2, p2

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, p2, v2, p2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 131
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_anim_enable:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    .line 133
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_bounce_enable:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    .line 135
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_anim_duration:I

    const/4 v3, -0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v3, p2

    iput-wide v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    .line 136
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_divider_color:I

    iget v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    .line 138
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_divider_width:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    .line 139
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_divider_padding:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    .line 140
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textSize:I

    const/high16 v4, 0x41500000    # 13.0f

    invoke-direct {p0, v4}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->sp2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    .line 142
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textSelectColor:I

    const-string v4, "#ffffff"

    .line 143
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 141
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    .line 146
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textUnselectColor:I

    iget v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 147
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textBold:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    .line 148
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textAllCaps:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    .line 149
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_space_equal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    .line 150
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_width:I

    invoke-direct {p0, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    .line 152
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_padding:I

    .line 153
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    int-to-float v4, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    .line 155
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_bar_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarColor:I

    .line 157
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_bar_stroke_color:I

    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeColor:I

    .line 159
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_bar_stroke_width:I

    invoke-direct {p0, v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    .line 161
    sget p2, Lcom/obric/common/oui/R$styleable;->OTabLayout_vibrate_on_tab_selected:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    .line 162
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final setFragments(I)V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 198
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 199
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "mFragmentManager!!.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mFragments!![i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-ne v1, p1, :cond_0

    .line 202
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 206
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    :cond_2
    return-void
.end method

.method private final setMsgMargin(IFF)V
    .locals 3

    .line 729
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 733
    sget v0, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    if-eqz v0, :cond_4

    .line 735
    sget v1, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    .line 736
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 737
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 738
    iget-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr p1, v1

    .line 739
    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 740
    invoke-direct {p0, p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 742
    iget p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mHeight:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 745
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 739
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 735
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void

    .line 733
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final showMsg(II)V
    .locals 3

    .line 684
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 688
    sget v2, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    if-eqz v0, :cond_2

    .line 690
    invoke-virtual {v0, p2}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->show(I)V

    .line 691
    iget-object p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 694
    invoke-direct {p0, p1, p2, p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setMsgMargin(IFF)V

    .line 695
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void

    .line 688
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sp2px(F)I
    .locals 1

    .line 848
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "mContext.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private final updateTabSelection(I)V
    .locals 9

    .line 349
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 350
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 352
    :goto_1
    sget v6, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/TextView;

    .line 353
    sget v7, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "it"

    .line 354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 355
    iget v8, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    goto :goto_2

    .line 356
    :cond_1
    iget v8, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 355
    :goto_2
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 354
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    if-ne v7, v4, :cond_2

    .line 360
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string v6, "tabTitle.paint"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    .line 362
    :cond_2
    sget-object v4, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    goto :goto_3

    .line 875
    :cond_4
    instance-of v6, v3, Lcom/obric/oui/segmentedtab/OSegmentTabView;

    if-eqz v6, :cond_3

    :goto_3
    check-cast v3, Lcom/obric/oui/segmentedtab/OSegmentTabView;

    if-eqz v3, :cond_5

    .line 362
    invoke-virtual {v3, v5}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->updateSelectState(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method private final updateTabStyles()V
    .locals 9

    .line 317
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 318
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 319
    iget v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    float-to-int v5, v4

    float-to-int v4, v4

    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    sget v4, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/widget/TextView;

    .line 321
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    if-ne v2, v5, :cond_1

    .line 322
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    sget v5, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "it"

    .line 326
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    if-ne v2, v5, :cond_2

    .line 327
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    goto :goto_3

    .line 328
    :cond_2
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 327
    :goto_3
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 331
    iget-boolean v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    if-eqz v3, :cond_3

    .line 332
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "Locale.ROOT"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_3
    iget v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    const/4 v5, 0x2

    const-string v8, "tvTabTitle.paint"

    if-ne v3, v5, :cond_4

    .line 335
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v6}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    goto :goto_4

    :cond_4
    if-nez v3, :cond_5

    .line 337
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    goto :goto_4

    :cond_5
    if-ne v3, v6, :cond_6

    .line 339
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v7}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 320
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method


# virtual methods
.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCurrentTab()I
    .locals 0

    .line 565
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    return p0
.end method

.method public final getDividerColor()I
    .locals 0

    .line 618
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    return p0
.end method

.method public final getDividerPadding()F
    .locals 0

    .line 630
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    return p0
.end method

.method public final getDividerWidth()F
    .locals 0

    .line 624
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    return p0
.end method

.method public final getIndicatorAnimDuration()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    return-wide v0
.end method

.method public final getIndicatorColor()I
    .locals 0

    .line 600
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    return p0
.end method

.method public final getIndicatorCornerRadius()F
    .locals 0

    .line 612
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    return p0
.end method

.method public final getIndicatorHeight()F
    .locals 0

    .line 606
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    return p0
.end method

.method public final getIndicatorSpacing()F
    .locals 0

    .line 66
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    return p0
.end method

.method public final getMsgView(I)Lcom/obric/oui/segmentedtab/UnReadMsgView;
    .locals 1

    .line 751
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 754
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 755
    sget p1, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getTabCount()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    return p0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    return-object p0
.end method

.method public final getTabPadding()F
    .locals 0

    .line 582
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    return p0
.end method

.method public final getTabWidth()F
    .locals 0

    .line 594
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    return p0
.end method

.method public final getTextBold()I
    .locals 0

    .line 654
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    return p0
.end method

.method public final getTextSelectColor()I
    .locals 0

    .line 642
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    return p0
.end method

.method public final getTextUnselectColor()I
    .locals 0

    .line 648
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    return p0
.end method

.method public final getTextsize()F
    .locals 0

    .line 636
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    return p0
.end method

.method public final getTitleView(I)Landroid/widget/TextView;
    .locals 0

    .line 667
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 668
    sget p1, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hideMsg(I)V
    .locals 1

    .line 712
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 715
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 716
    sget p1, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 718
    invoke-virtual {p0, p1}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->setVisibility(I)V

    :cond_1
    return-void

    .line 716
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isIndicatorAnimEnable()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    return p0
.end method

.method public final isIndicatorBounceEnable()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    return p0
.end method

.method public final isTabSpaceEqual()Z
    .locals 0

    .line 588
    iget-boolean p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    return p0
.end method

.method public final isTextAllCaps()Z
    .locals 0

    .line 660
    iget-boolean p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    .line 459
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 460
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 461
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    return-void

    .line 458
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.segmentedtab.OTabSegmentedLayout.IndicatorPoint"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 471
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getHeight()I

    move-result v8

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingLeft()I

    move-result v9

    .line 473
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    const/4 v10, 0x0

    int-to-float v11, v10

    cmpg-float v1, v1, v11

    const/4 v2, 0x2

    if-gez v1, :cond_1

    int-to-float v1, v8

    .line 474
    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    int-to-float v4, v2

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    .line 476
    :cond_1
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    cmpg-float v3, v1, v11

    if-ltz v3, :cond_2

    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    int-to-float v4, v2

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 477
    :cond_2
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    iput v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 491
    :cond_3
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barRectF:Landroid/graphics/RectF;

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingBottom()I

    move-result v5

    sub-int v5, v8, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 492
    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 499
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    int-to-float v12, v2

    div-float/2addr v3, v12

    add-float/2addr v1, v3

    .line 500
    sget-object v2, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barRectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v3, v1, v4}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 503
    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_4

    .line 504
    iget-object v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    iget-object v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    iget-object v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokeRectF:Landroid/graphics/RectF;

    .line 507
    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v3, v12

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v5, v12

    add-float/2addr v4, v5

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v6, v12

    sub-float/2addr v5, v6

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, v8, v6

    int-to-float v6, v6

    iget v13, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v13, v12

    sub-float/2addr v6, v13

    .line 506
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 512
    sget-object v2, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokeRectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v3, v1, v4}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 516
    :cond_4
    iget-boolean v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    const/4 v13, 0x1

    if-nez v1, :cond_5

    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    cmpl-float v2, v1, v11

    if-lez v2, :cond_5

    .line 517
    iget-object v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 518
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    add-int/lit8 v14, v1, -0x1

    move v15, v10

    :goto_0
    if-ge v15, v14, :cond_5

    .line 520
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "tab"

    .line 522
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v9

    int-to-float v2, v2

    .line 523
    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    .line 524
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v9

    int-to-float v4, v1

    int-to-float v1, v8

    .line 525
    iget v5, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    sub-float v5, v1, v5

    .line 526
    iget-object v6, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    .line 521
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 532
    :cond_5
    iget-boolean v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    if-eqz v1, :cond_6

    .line 533
    iget-boolean v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIsFirstDraw:Z

    if-eqz v1, :cond_7

    .line 534
    iput-boolean v10, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIsFirstDraw:Z

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcIndicatorRect()V

    goto :goto_1

    .line 538
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcIndicatorRect()V

    .line 540
    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcIndicatorPressedRect()V

    .line 541
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    div-float/2addr v1, v12

    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    add-float/2addr v1, v2

    .line 543
    iget-object v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 544
    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 879
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 876
    invoke-static {v13, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 884
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 881
    invoke-static {v13, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 889
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 886
    invoke-static {v13, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/obric/common/oui/R$color;->TabSegmentedShadowColor:I

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 545
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 552
    sget-object v2, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    int-to-float v3, v9

    add-float/2addr v3, v1

    .line 554
    iget-object v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 555
    iget v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    iget v5, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    add-float/2addr v4, v5

    .line 556
    iget-object v5, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v5

    int-to-float v5, v9

    sub-float/2addr v5, v1

    .line 557
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    iget v6, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    sub-float v6, v1, v6

    .line 558
    iget v8, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 559
    iget-object v9, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    move-object v0, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move-object v7, v9

    .line 552
    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 868
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 864
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 774
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    const-string v0, "instanceState"

    .line 775
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 776
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 777
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabSelection(I)V

    .line 780
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 765
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 766
    iget p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 767
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setCurrentTab(I)V
    .locals 1

    .line 567
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    if-ne p1, v0, :cond_0

    return-void

    .line 570
    :cond_0
    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastTab:I

    .line 571
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    .line 572
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabSelection(I)V

    .line 573
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setFragments(I)V

    .line 574
    iget-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    if-eqz p1, :cond_1

    .line 575
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcOffset()V

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 0

    .line 620
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    .line 621
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    return-void
.end method

.method public final setDividerPadding(F)V
    .locals 0

    .line 632
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    .line 633
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    return-void
.end method

.method public final setDividerWidth(F)V
    .locals 0

    .line 626
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    .line 627
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 233
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 234
    iget-object p0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setImageSize(II)V
    .locals 4

    .line 305
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 306
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 307
    sget v3, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "it"

    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 311
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final setIndicatorAnimDuration(J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    return-void
.end method

.method public final setIndicatorAnimEnable(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    return-void
.end method

.method public final setIndicatorBounceEnable(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0

    .line 602
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    .line 603
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    return-void
.end method

.method public final setIndicatorCornerRadius(F)V
    .locals 0

    .line 614
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 615
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    return-void
.end method

.method public final setIndicatorHeight(F)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    .line 609
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    return-void
.end method

.method public final setOnTabSelectListener(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mListener:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    return-void
.end method

.method public final setTabData([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fa"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 179
    iput p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContainerViewId:I

    .line 180
    iput-object p4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    .line 181
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->initFragments()V

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setTabTitleAndDrawable([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTabList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    return-void
.end method

.method public final setTabPadding(F)V
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    .line 585
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final setTabSpaceEqual(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    .line 591
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final setTabTitleAndDrawable([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 166
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    array-length v2, p2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v1

    :goto_5
    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 167
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTitles:[Ljava/lang/String;

    .line 168
    iput-object p2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabDrawables:[Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->notifyDataSetChanged()V

    return-void

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Titles and Drawables can not be NULL or EMPTY !"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTabWidth(F)V
    .locals 0

    .line 596
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    .line 597
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final setTextAllCaps(Z)V
    .locals 0

    .line 662
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    .line 663
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final setTextBold(I)V
    .locals 0

    .line 656
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    .line 657
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final setTextSelectColor(I)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    .line 645
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final setTextUnselectColor(I)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 651
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final setTextsize(F)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    .line 639
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    return-void
.end method

.method public final showDot(I)V
    .locals 1

    .line 704
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->showMsg(II)V

    return-void
.end method

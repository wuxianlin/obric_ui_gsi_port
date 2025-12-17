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
        "OUI_mkDebug"
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPressedRect:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 68
    const-wide/16 v2, 0xc8

    iput-wide v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    .line 69
    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    .line 85
    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    .line 95
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 96
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .local v2, "$this$apply":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-apply-OTabSegmentedLayout$barPaint$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    nop

    .end local v2    # "$this$apply":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-OTabSegmentedLayout$barPaint$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barPaint:Landroid/graphics/Paint;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .restart local v2    # "$this$apply":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-apply-OTabSegmentedLayout$barStrokePaint$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    nop

    .end local v2    # "$this$apply":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-OTabSegmentedLayout$barStrokePaint$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barRectF:Landroid/graphics/RectF;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokeRectF:Landroid/graphics/RectF;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    .line 464
    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIsFirstDraw:Z

    .line 673
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 674
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 791
    new-instance v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-direct {v0, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    .line 792
    new-instance v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-direct {v0, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    .line 794
    nop

    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setWillNotDraw(Z)V

    .line 796
    invoke-virtual {p0, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setClipChildren(Z)V

    .line 797
    invoke-virtual {p0, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setClipToPadding(Z)V

    .line 798
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    .line 799
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 800
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->addView(Landroid/view/View;)V

    .line 801
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 806
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 807
    nop

    .line 808
    nop

    .line 806
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    goto :goto_1

    .line 813
    :pswitch_0
    const-string v2, "-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 810
    :pswitch_1
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 817
    :cond_1
    :goto_1
    const v1, 0x10100f5

    filled-new-array {v1}, [I

    move-result-object v1

    .line 818
    .local v1, "systemAttrs":[I
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "context.obtainStyledAttributes(attrs, systemAttrs)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .local v2, "a":Landroid/content/res/TypedArray;
    const/4 v3, -0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mHeight:I

    .line 820
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 822
    .end local v1    # "systemAttrs":[I
    .end local v2    # "a":Landroid/content/res/TypedArray;
    :goto_2
    nop

    .line 823
    new-instance v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;

    invoke-direct {v0, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$PointEvaluator;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    check-cast v0, Landroid/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ValueAnimator.ofObject(P\u2026tor(), mLastP, mCurrentP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 824
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    move-object v1, p0

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 825
    return-void

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 39
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 40
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMCurrentTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    .line 37
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    return v0
.end method

.method public static final synthetic access$getMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    .line 37
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mListener:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    return-object v0
.end method

.method public static final synthetic access$getMPressedTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    .line 37
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    return v0
.end method

.method public static final synthetic access$getMVibrateOnTabSelected$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    .line 37
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    return v0
.end method

.method public static final synthetic access$setMCurrentTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .param p1, "<set-?>"    # I

    .line 37
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    return-void
.end method

.method public static final synthetic access$setMListener$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .param p1, "<set-?>"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    .line 37
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mListener:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    return-void
.end method

.method public static final synthetic access$setMPressedTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .param p1, "<set-?>"    # I

    .line 37
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    return-void
.end method

.method public static final synthetic access$setMVibrateOnTabSelected$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    return-void
.end method

.method private final addTab(ILandroid/view/View;)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "tabView"    # Landroid/view/View;

    .line 243
    sget v0, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    .line 244
    .local v0, "tvTabTitle":Landroid/widget/TextView;
    sget v1, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 245
    .local v1, "tvTabDrawable":Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTitles:[Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .local v2, "it":[Ljava/lang/String;
    const/4 v4, 0x0

    .line 246
    .local v4, "$i$a$-let-OTabSegmentedLayout$addTab$1":I
    iget-object v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTitles:[Ljava/lang/String;

    if-eqz v5, :cond_0

    aget-object v5, v5, p1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    nop

    .line 245
    .end local v2    # "it":[Ljava/lang/String;
    .end local v4    # "$i$a$-let-OTabSegmentedLayout$addTab$1":I
    goto :goto_1

    .line 247
    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    .local v2, "$this$run":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-run-OTabSegmentedLayout$addTab$2":I
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    nop

    .line 247
    .end local v2    # "$this$run":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .end local v4    # "$i$a$-run-OTabSegmentedLayout$addTab$2":I
    nop

    .line 250
    :goto_1
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .local v2, "it":[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .line 251
    .local v3, "$i$a$-let-OTabSegmentedLayout$addTab$3":I
    iget-object v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    aget-object v5, v5, p1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    nop

    .line 250
    .end local v2    # "it":[Landroid/graphics/drawable/Drawable;
    .end local v3    # "$i$a$-let-OTabSegmentedLayout$addTab$3":I
    goto :goto_3

    .line 252
    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    .local v2, "$this$run":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-run-OTabSegmentedLayout$addTab$4":I
    const-string/jumbo v6, "tvTabDrawable"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    nop

    .line 252
    .end local v2    # "$this$run":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .end local v5    # "$i$a$-run-OTabSegmentedLayout$addTab$4":I
    nop

    .line 259
    :goto_3
    new-instance v2, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;

    invoke-direct {v2, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    new-instance v2, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;

    invoke-direct {v2, p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$6;-><init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-boolean v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 291
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_4

    .line 295
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    nop

    .line 295
    const/4 v5, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    :goto_4
    nop

    .line 298
    .local v2, "lpTab":Landroid/widget/LinearLayout$LayoutParams;
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    int-to-float v4, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    .line 299
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    float-to-int v5, v5

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v2, v4

    .line 301
    :cond_5
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p2, p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 302
    return-void

    .line 254
    .local v2, "$this$run":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .restart local v5    # "$i$a$-run-OTabSegmentedLayout$addTab$4":I
    :cond_6
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 243
    .end local v0    # "tvTabTitle":Landroid/widget/TextView;
    .end local v1    # "tvTabDrawable":Landroid/widget/ImageView;
    .end local v2    # "$this$run":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;
    .end local v5    # "$i$a$-run-OTabSegmentedLayout$addTab$4":I
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final applyBold(Landroid/text/TextPaint;Z)V
    .locals 3
    .param p1, "$this$applyBold"    # Landroid/text/TextPaint;
    .param p2, "bold"    # Z

    .line 345
    if-eqz p2, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 346
    return-void
.end method

.method private final calcIndicatorPressedRect()V
    .locals 5

    .line 447
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    .line 448
    .local v0, "pressedTabView":Ljava/lang/Object;
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 449
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mPressedTab:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 451
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$a$-let-OTabSegmentedLayout$calcIndicatorPressedRect$1":I
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPressedRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 453
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPressedRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 454
    nop

    .line 451
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-OTabSegmentedLayout$calcIndicatorPressedRect$1":I
    nop

    .line 455
    :cond_1
    return-void
.end method

.method private final calcIndicatorRect()V
    .locals 14

    .line 390
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 391
    .local v0, "currentTabView":Landroid/view/View;
    const-string v1, "currentTabView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 392
    .local v1, "left":F
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 393
    .local v2, "right":F
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 394
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 395
    iget-boolean v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_2

    .line 396
    iget v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    const/4 v12, 0x0

    if-nez v3, :cond_0

    .line 399
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v13, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v13, v3, v10

    .line 400
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v10, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v10, v3, v11

    .line 401
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v9

    .line 402
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v8

    .line 403
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v7

    .line 404
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v6

    .line 405
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v6, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v6, v3, v5

    .line 406
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v5, v3, v4

    goto/16 :goto_0

    .line 409
    :cond_0
    iget v13, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    sub-int/2addr v13, v11

    if-ne v3, v13, :cond_1

    .line 411
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v10

    .line 412
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v11

    .line 413
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v10, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v10, v3, v9

    .line 414
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v9, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v9, v3, v8

    .line 415
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v8, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v8, v3, v7

    .line 416
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v7, v3, v6

    .line 417
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v5

    .line 418
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v4

    goto :goto_0

    .line 423
    :cond_1
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v10

    .line 424
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v11

    .line 425
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v9

    .line 426
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v8

    .line 427
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v7

    .line 428
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v6

    .line 429
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v5

    .line 430
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    aput v12, v3, v4

    .line 432
    goto :goto_0

    .line 435
    :cond_2
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v12, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v12, v3, v10

    .line 436
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v10, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v10, v3, v11

    .line 437
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v10, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v10, v3, v9

    .line 438
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v9, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v9, v3, v8

    .line 439
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v8, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v8, v3, v7

    .line 440
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v7, v3, v6

    .line 441
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v6, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v6, v3, v5

    .line 442
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mRadiusArr:[F

    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    aput v5, v3, v4

    .line 443
    :goto_0
    nop

    .line 444
    return-void
.end method

.method private final calcOffset()V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 368
    .local v0, "currentTabView":Landroid/view/View;
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

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setRight(F)V

    .line 370
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastTab:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 371
    .local v1, "lastTabView":Landroid/view/View;
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    const-string v3, "lastTabView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setLeft(F)V

    .line 372
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->setRight(F)V

    .line 374
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    invoke-virtual {v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    goto :goto_1

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentP:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 378
    iget-boolean v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    if-eqz v2, :cond_1

    .line 379
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    :cond_1
    iget-wide v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 382
    iget-boolean v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x1f4

    goto :goto_0

    :cond_2
    const/16 v2, 0xfa

    :goto_0
    int-to-long v2, v2

    iput-wide v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    .line 384
    :cond_3
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 385
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 386
    :goto_1
    nop

    .line 387
    return-void
.end method

.method private final dp2px(F)I
    .locals 3
    .param p1, "dp"    # F

    .line 843
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mContext.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 844
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private final initFragments()V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-let-OTabSegmentedLayout$initFragments$1":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 189
    .local v3, "fragment":Landroidx/fragment/app/Fragment;
    nop

    .line 190
    nop

    .line 189
    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContainerViewId:I

    invoke-virtual {v4, v5, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 188
    .end local v3    # "fragment":Landroidx/fragment/app/Fragment;
    goto :goto_0

    .line 192
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setFragments(I)V

    .line 193
    nop

    .line 187
    .end local v0    # "it":Ljava/util/ArrayList;
    .end local v1    # "$i$a$-let-OTabSegmentedLayout$initFragments$1":I
    nop

    .line 194
    :cond_1
    return-void
.end method

.method private final notifyDataSetChanged()V
    .locals 8

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

    .line 219
    const/4 v0, 0x0

    .line 220
    .local v0, "tabView":Landroid/view/View;
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 221
    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    :goto_1
    if-ge v1, v2, :cond_2

    .line 222
    .local v1, "i":I
    sget-object v3, Lcom/obric/oui/segmentedtab/OSegmentTabView;->Companion:Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;

    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/obric/oui/segmentedtab/OSegmentTabView$Companion;->newInstance(Landroid/content/Context;)Lcom/obric/oui/segmentedtab/OSegmentTabView;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$apply":Lcom/obric/oui/segmentedtab/OSegmentTabView;
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$a$-apply-OTabSegmentedLayout$notifyDataSetChanged$1":I
    iget v6, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    invoke-virtual {v4, v6, v7}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->setOriginTextColor(II)V

    .line 224
    const/16 v6, 0xff

    invoke-virtual {v4, v6}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->setOriginIconAlpha(I)V

    .line 225
    nop

    .line 222
    .end local v4    # "$this$apply":Lcom/obric/oui/segmentedtab/OSegmentTabView;
    .end local v5    # "$i$a$-apply-OTabSegmentedLayout$notifyDataSetChanged$1":I
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 226
    move-object v3, v0

    check-cast v3, Lcom/obric/oui/segmentedtab/OSegmentTabView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, v1, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->addTab(ILandroid/view/View;)V

    .line 221
    nop

    .end local v1    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 230
    return-void
.end method

.method private final obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 112
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026, R.styleable.OTabLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .local v0, "ta":Landroid/content/res/TypedArray;
    nop

    .line 114
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_color:I

    .line 115
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$color;->oui_fill_seg_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    .line 117
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_height:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    .line 118
    nop

    .line 119
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_corner_radius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 120
    nop

    .line 121
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_spacing:I

    .line 122
    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    .line 125
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .local v1, "$this$apply":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-apply-OTabSegmentedLayout$obtainAttributes$1":I
    iget v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 127
    .local v4, "halfMargin":I
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 128
    .end local v4    # "halfMargin":I
    nop

    .line 125
    .end local v1    # "$this$apply":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-OTabSegmentedLayout$obtainAttributes$1":I
    nop

    .line 130
    nop

    .line 131
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_anim_enable:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    .line 132
    nop

    .line 133
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_bounce_enable:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    .line 134
    nop

    .line 135
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_indicator_anim_duration:I

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    .line 136
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_divider_color:I

    iget v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    .line 137
    nop

    .line 138
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_divider_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v4}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    .line 139
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_divider_padding:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    .line 140
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textSize:I

    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {p0, v6}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->sp2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    .line 141
    nop

    .line 142
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textSelectColor:I

    .line 143
    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 141
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    .line 145
    nop

    .line 146
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textUnselectColor:I

    iget v6, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 147
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textBold:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    .line 148
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_textAllCaps:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    .line 149
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_space_equal:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    .line 150
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_width:I

    invoke-direct {p0, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    .line 151
    nop

    .line 152
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_tab_padding:I

    .line 153
    iget-boolean v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    int-to-float v6, v5

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v2

    :goto_1
    int-to-float v2, v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    .line 155
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_bar_color:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarColor:I

    .line 156
    nop

    .line 157
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_bar_stroke_color:I

    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeColor:I

    .line 158
    nop

    .line 159
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_bar_stroke_width:I

    invoke-direct {p0, v4}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    .line 160
    nop

    .line 161
    sget v1, Lcom/obric/common/oui/R$styleable;->OTabLayout_vibrate_on_tab_selected:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mVibrateOnTabSelected:Z

    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    return-void
.end method

.method private final setFragments(I)V
    .locals 7
    .param p1, "index"    # I

    .line 197
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$a$-let-OTabSegmentedLayout$setFragments$1":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 199
    .local v3, "i":I
    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const-string v5, "mFragmentManager!!.beginTransaction()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .local v4, "ft":Landroidx/fragment/app/FragmentTransaction;
    iget-object v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "mFragments!![i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 201
    .local v5, "fragment":Landroidx/fragment/app/Fragment;
    if-ne v3, p1, :cond_0

    .line 202
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 205
    :goto_1
    nop

    .line 206
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 198
    .end local v4    # "ft":Landroidx/fragment/app/FragmentTransaction;
    .end local v5    # "fragment":Landroidx/fragment/app/Fragment;
    nop

    .end local v3    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    .line 209
    nop

    .line 197
    .end local v0    # "it":Ljava/util/ArrayList;
    .end local v1    # "$i$a$-let-OTabSegmentedLayout$setFragments$1":I
    nop

    .line 210
    :cond_2
    return-void
.end method

.method private final setMsgMargin(IFF)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "leftPadding"    # F
    .param p3, "bottomPadding"    # F

    .line 728
    move v0, p1

    .line 729
    .local v0, "position":I
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt v0, v1, :cond_0

    .line 730
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    add-int/lit8 v0, v1, -0x1

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 733
    .local v1, "tabView":Landroid/view/View;
    sget v2, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    .line 734
    .local v2, "tipView":Lcom/obric/oui/segmentedtab/UnReadMsgView;
    if-eqz v2, :cond_4

    .line 735
    sget v3, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/TextView;

    .line 736
    .local v3, "tvTabTitle":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 737
    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 738
    .local v4, "textWidth":F
    iget-object v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    .line 739
    .local v5, "textHeight":F
    invoke-virtual {v2}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 740
    .local v6, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-direct {p0, p2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 741
    nop

    .line 742
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mHeight:I

    if-lez v7, :cond_1

    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mHeight:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {p0, p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_0

    .line 743
    :cond_1
    nop

    .line 742
    invoke-direct {p0, p3}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v7

    :goto_0
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 745
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v7}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 739
    .end local v6    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_2
    new-instance v6, Ljava/lang/NullPointerException;

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 735
    .end local v3    # "tvTabTitle":Landroid/widget/TextView;
    .end local v4    # "textWidth":F
    .end local v5    # "textHeight":F
    :cond_3
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 747
    :cond_4
    :goto_1
    return-void

    .line 733
    .end local v2    # "tipView":Lcom/obric/oui/segmentedtab/UnReadMsgView;
    :cond_5
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final showMsg(II)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "num"    # I

    .line 683
    move v0, p1

    .line 684
    .local v0, "position":I
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 685
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    add-int/lit8 v0, v1, -0x1

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 688
    .local v1, "tabView":Landroid/view/View;
    sget v3, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    .line 689
    .local v3, "tipView":Lcom/obric/oui/segmentedtab/UnReadMsgView;
    if-eqz v3, :cond_2

    .line 690
    invoke-virtual {v3, p2}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->show(I)V

    .line 691
    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 692
    return-void

    .line 694
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v4, v4}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setMsgMargin(IFF)V

    .line 695
    iget-object v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 697
    :cond_2
    return-void

    .line 688
    .end local v3    # "tipView":Lcom/obric/oui/segmentedtab/UnReadMsgView;
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final sp2px(F)I
    .locals 3
    .param p1, "sp"    # F

    .line 848
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mContext.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 849
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private final updateTabSelection(I)V
    .locals 10
    .param p1, "position"    # I

    .line 349
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 350
    .local v2, "i":I
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 351
    .local v3, "tabView":Landroid/view/View;
    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 352
    .local v5, "isSelect":Z
    :goto_1
    sget v6, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/TextView;

    .line 353
    .local v6, "tabTitle":Landroid/widget/TextView;
    sget v7, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .local v7, "it":Landroid/widget/ImageView;
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$a$-let-OTabSegmentedLayout$updateTabSelection$1":I
    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 355
    iget v9, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    goto :goto_2

    .line 356
    :cond_1
    iget v9, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 355
    nop

    :goto_2
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 354
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 358
    nop

    .line 353
    .end local v7    # "it":Landroid/widget/ImageView;
    .end local v8    # "$i$a$-let-OTabSegmentedLayout$updateTabSelection$1":I
    nop

    .line 359
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    if-ne v7, v4, :cond_2

    .line 360
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const-string/jumbo v7, "tabTitle.paint"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    .line 362
    :cond_2
    sget-object v4, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    move-object v4, v3

    .local v4, "$this$safeCastTo$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 872
    .local v7, "$i$f$safeCastTo":I
    const/4 v8, 0x0

    if-nez v4, :cond_3

    .line 873
    move-object v4, v8

    goto :goto_3

    .line 875
    :cond_3
    instance-of v9, v4, Lcom/obric/oui/segmentedtab/OSegmentTabView;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v8

    .end local v4    # "$this$safeCastTo$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$safeCastTo":I
    :goto_3
    check-cast v4, Lcom/obric/oui/segmentedtab/OSegmentTabView;

    if-eqz v4, :cond_5

    .line 362
    invoke-virtual {v4, v5}, Lcom/obric/oui/segmentedtab/OSegmentTabView;->updateSelectState(Z)V

    goto :goto_4

    :cond_5
    nop

    .line 349
    .end local v3    # "tabView":Landroid/view/View;
    .end local v5    # "isSelect":Z
    .end local v6    # "tabTitle":Landroid/widget/TextView;
    :goto_4
    nop

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    .restart local v2    # "i":I
    .restart local v3    # "tabView":Landroid/view/View;
    .restart local v5    # "isSelect":Z
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    .end local v2    # "i":I
    .end local v3    # "tabView":Landroid/view/View;
    .end local v5    # "isSelect":Z
    :cond_7
    return-void
.end method

.method private final updateTabStyles()V
    .locals 10

    .line 317
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 318
    .local v2, "i":I
    iget-object v3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 319
    .local v3, "tabView":Landroid/view/View;
    iget v4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    float-to-int v4, v4

    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    sget v4, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/widget/TextView;

    .line 321
    .local v4, "tvTabTitle":Landroid/widget/TextView;
    iget v5, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v1

    .line 322
    .local v5, "isSelect":Z
    :goto_1
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    if-ne v2, v7, :cond_1

    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    invoke-virtual {v4, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    sget v7, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .local v7, "it":Landroid/widget/ImageView;
    const/4 v8, 0x0

    .line 326
    .local v8, "$i$a$-let-OTabSegmentedLayout$updateTabStyles$1":I
    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    if-ne v2, v9, :cond_2

    .line 327
    iget v9, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    goto :goto_3

    .line 328
    :cond_2
    iget v9, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 327
    nop

    :goto_3
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 326
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 330
    nop

    .line 325
    .end local v7    # "it":Landroid/widget/ImageView;
    .end local v8    # "$i$a$-let-OTabSegmentedLayout$updateTabStyles$1":I
    nop

    .line 331
    iget-boolean v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    if-eqz v7, :cond_3

    .line 332
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "Locale.ROOT"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_3
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    const/4 v8, 0x2

    const-string/jumbo v9, "tvTabTitle.paint"

    if-ne v7, v8, :cond_4

    .line 335
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v6}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    goto :goto_4

    .line 336
    :cond_4
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    if-nez v7, :cond_5

    .line 337
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    goto :goto_4

    .line 338
    :cond_5
    iget v7, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    if-ne v7, v6, :cond_6

    .line 339
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->applyBold(Landroid/text/TextPaint;Z)V

    .line 340
    .end local v3    # "tabView":Landroid/view/View;
    .end local v4    # "tvTabTitle":Landroid/widget/TextView;
    .end local v5    # "isSelect":Z
    :cond_6
    :goto_4
    nop

    .line 317
    nop

    .end local v2    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 320
    .restart local v2    # "i":I
    .restart local v3    # "tabView":Landroid/view/View;
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    .end local v2    # "i":I
    .end local v3    # "tabView":Landroid/view/View;
    :cond_8
    return-void
.end method


# virtual methods
.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 565
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    return v0
.end method

.method public final getDividerColor()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    return v0
.end method

.method public final getDividerPadding()F
    .locals 1

    .line 630
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    return v0
.end method

.method public final getDividerWidth()F
    .locals 1

    .line 624
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    return v0
.end method

.method public final getIndicatorAnimDuration()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    return-wide v0
.end method

.method public final getIndicatorColor()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    return v0
.end method

.method public final getIndicatorCornerRadius()F
    .locals 1

    .line 612
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public final getIndicatorHeight()F
    .locals 1

    .line 606
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    return v0
.end method

.method public final getIndicatorSpacing()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    return v0
.end method

.method public final getMsgView(I)Lcom/obric/oui/segmentedtab/UnReadMsgView;
    .locals 4
    .param p1, "position"    # I

    .line 750
    move v0, p1

    .line 751
    .local v0, "position":I
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt v0, v1, :cond_0

    .line 752
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    add-int/lit8 v0, v1, -0x1

    .line 754
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 755
    .local v1, "tabView":Landroid/view/View;
    sget v2, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getTabCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    return v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public final getTabPadding()F
    .locals 1

    .line 582
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    return v0
.end method

.method public final getTabWidth()F
    .locals 1

    .line 594
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    return v0
.end method

.method public final getTextBold()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    return v0
.end method

.method public final getTextSelectColor()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    return v0
.end method

.method public final getTextUnselectColor()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    return v0
.end method

.method public final getTextsize()F
    .locals 1

    .line 636
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    return v0
.end method

.method public final getTitleView(I)Landroid/widget/TextView;
    .locals 3
    .param p1, "tab"    # I

    .line 667
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 668
    .local v0, "tabView":Landroid/view/View;
    sget v1, Lcom/obric/common/oui/R$id;->tv_tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hideMsg(I)V
    .locals 4
    .param p1, "position"    # I

    .line 711
    move v0, p1

    .line 712
    .local v0, "position":I
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt v0, v1, :cond_0

    .line 713
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    add-int/lit8 v0, v1, -0x1

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 716
    .local v1, "tabView":Landroid/view/View;
    sget v2, Lcom/obric/common/oui/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/obric/oui/segmentedtab/UnReadMsgView;

    .line 717
    .local v2, "tipView":Lcom/obric/oui/segmentedtab/UnReadMsgView;
    if-eqz v2, :cond_1

    .line 718
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/obric/oui/segmentedtab/UnReadMsgView;->setVisibility(I)V

    .line 720
    :cond_1
    return-void

    .line 716
    .end local v2    # "tipView":Lcom/obric/oui/segmentedtab/UnReadMsgView;
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type com.obric.oui.segmentedtab.UnReadMsgView"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final isIndicatorAnimEnable()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    return v0
.end method

.method public final isIndicatorBounceEnable()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    return v0
.end method

.method public final isTabSpaceEqual()Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public final isTextAllCaps()Z
    .locals 1

    .line 660
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;

    .line 459
    .local v0, "p":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getLeft()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 460
    iget-object v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;->getRight()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 461
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 462
    return-void

    .line 458
    .end local v0    # "p":Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$IndicatorPoint;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.segmentedtab.OTabSegmentedLayout.IndicatorPoint"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result v10

    .line 472
    .local v10, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingLeft()I

    move-result v11

    .line 473
    .local v11, "paddingLeft":I
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    const/4 v7, 0x0

    int-to-float v2, v7

    cmpg-float v1, v1, v2

    const/4 v3, 0x2

    if-gez v1, :cond_1

    .line 474
    int-to-float v1, v10

    iget v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    .line 476
    :cond_1
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    iget v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    int-to-float v5, v3

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 477
    :cond_2
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    iput v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 491
    :cond_3
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barRectF:Landroid/graphics/RectF;

    .line 493
    nop

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    .line 492
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 499
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    iget v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    int-to-float v8, v3

    div-float/2addr v4, v8

    add-float v12, v1, v4

    .line 500
    .local v12, "cornerRadius":F
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barRectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v3, v12, v4}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 503
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 504
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokeRectF:Landroid/graphics/RectF;

    .line 507
    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v3, v8

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getPaddingBottom()I

    move-result v6

    sub-int v6, v10, v6

    int-to-float v6, v6

    iget v13, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    div-float/2addr v13, v8

    sub-float/2addr v6, v13

    .line 506
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 512
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokeRectF:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->barStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v3, v12, v4}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 516
    :cond_4
    iget-boolean v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    const/4 v13, 0x1

    if-nez v1, :cond_5

    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 517
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 518
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    add-int/lit8 v14, v1, -0x1

    move v1, v7

    :goto_0
    if-ge v1, v14, :cond_5

    move v15, v1

    .line 520
    .local v15, "i":I
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 521
    .local v6, "tab":Landroid/view/View;
    nop

    .line 522
    const-string/jumbo v1, "tab"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v2, v1

    .line 523
    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    .line 524
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v11

    int-to-float v4, v1

    .line 525
    int-to-float v1, v10

    iget v5, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    sub-float v5, v1, v5

    .line 526
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 521
    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v6

    .end local v6    # "tab":Landroid/view/View;
    .local v17, "tab":Landroid/view/View;
    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 519
    .end local v17    # "tab":Landroid/view/View;
    nop

    .end local v15    # "i":I
    add-int/lit8 v1, v15, 0x1

    goto :goto_0

    .line 532
    :cond_5
    iget-boolean v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    if-eqz v1, :cond_6

    .line 533
    iget-boolean v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIsFirstDraw:Z

    if-eqz v1, :cond_7

    .line 534
    iput-boolean v7, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIsFirstDraw:Z

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcIndicatorRect()V

    goto :goto_1

    .line 538
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcIndicatorRect()V

    .line 539
    :cond_7
    :goto_1
    nop

    .line 540
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcIndicatorPressedRect()V

    .line 541
    iget v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    div-float/2addr v1, v8

    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    add-float v14, v1, v2

    .line 543
    .local v14, "horizontalMargins":F
    iget-object v1, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .local v1, "$this$apply":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 544
    .local v2, "$i$a$-apply-OTabSegmentedLayout$onDraw$1":I
    iget v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    nop

    .line 546
    const/16 v3, 0xa

    .local v3, "$this$dpFloat$iv":I
    const/4 v4, 0x0

    .line 876
    .local v4, "$i$f$getDpFloat":I
    nop

    .line 877
    nop

    .line 878
    int-to-float v5, v3

    .line 879
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 876
    invoke-static {v13, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 880
    nop

    .line 547
    .end local v3    # "$this$dpFloat$iv":I
    .end local v4    # "$i$f$getDpFloat":I
    const/4 v3, 0x0

    .restart local v3    # "$this$dpFloat$iv":I
    const/4 v4, 0x0

    .line 881
    .restart local v4    # "$i$f$getDpFloat":I
    nop

    .line 882
    nop

    .line 883
    int-to-float v6, v3

    .line 884
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 881
    invoke-static {v13, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 885
    nop

    .line 548
    .end local v3    # "$this$dpFloat$iv":I
    .end local v4    # "$i$f$getDpFloat":I
    const/4 v3, 0x4

    .restart local v3    # "$this$dpFloat$iv":I
    const/4 v4, 0x0

    .line 886
    .restart local v4    # "$i$f$getDpFloat":I
    nop

    .line 887
    nop

    .line 888
    int-to-float v8, v3

    .line 889
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 886
    invoke-static {v13, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 890
    nop

    .line 549
    .end local v3    # "$this$dpFloat$iv":I
    .end local v4    # "$i$f$getDpFloat":I
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$color;->TabSegmentedShadowColor:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 545
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 551
    nop

    .line 543
    .end local v1    # "$this$apply":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-OTabSegmentedLayout$onDraw$1":I
    nop

    .line 552
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    .line 553
    nop

    .line 554
    int-to-float v2, v11

    add-float/2addr v2, v14

    iget-object v3, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 555
    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    iget v4, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    add-float/2addr v4, v2

    .line 556
    iget-object v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v11

    int-to-float v2, v2

    sub-float v5, v2, v14

    .line 557
    iget v2, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorSpacing:F

    iget v6, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    add-float/2addr v2, v6

    iget v6, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mBarStrokeWidth:F

    sub-float v6, v2, v6

    .line 558
    iget v7, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 559
    iget-object v8, v0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 552
    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 561
    return-void

    .line 469
    .end local v10    # "height":I
    .end local v11    # "paddingLeft":I
    .end local v12    # "cornerRadius":F
    .end local v14    # "horizontalMargins":F
    :cond_8
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 868
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 869
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 864
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 865
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    move-object v0, p1

    .line 772
    .local v0, "state":Landroid/os/Parcelable;
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 773
    move-object v1, v0

    .line 774
    .local v1, "bundle":Landroid/os/Parcelable;
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "mCurrentTab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    .line 775
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "instanceState"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 776
    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 777
    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-direct {p0, v2}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabSelection(I)V

    .line 780
    .end local v1    # "bundle":Landroid/os/Parcelable;
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 781
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 765
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 766
    const-string v1, "mCurrentTab"

    iget v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 767
    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final setCurrentTab(I)V
    .locals 1
    .param p1, "currentTab"    # I

    .line 567
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    if-ne p1, v0, :cond_0

    .line 568
    return-void

    .line 570
    :cond_0
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mLastTab:I

    .line 571
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mCurrentTab:I

    .line 572
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabSelection(I)V

    .line 573
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setFragments(I)V

    .line 574
    iget-boolean v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    if-eqz v0, :cond_1

    .line 575
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->calcOffset()V

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 578
    :goto_0
    nop

    .line 579
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 0
    .param p1, "dividerColor"    # I

    .line 620
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerColor:I

    .line 621
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 622
    return-void
.end method

.method public final setDividerPadding(F)V
    .locals 1
    .param p1, "dividerPadding"    # F

    .line 632
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerPadding:F

    .line 633
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 634
    return-void
.end method

.method public final setDividerWidth(F)V
    .locals 1
    .param p1, "dividerWidth"    # F

    .line 626
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mDividerWidth:F

    .line 627
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 628
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 233
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 235
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .end local v1    # "view":Landroid/view/View;
    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method public final setImageSize(II)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 305
    iget v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 306
    .local v1, "i":I
    iget-object v2, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 307
    .local v2, "tabView":Landroid/view/View;
    sget v3, Lcom/obric/common/oui/R$id;->tv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .local v3, "it":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$a$-let-OTabSegmentedLayout$setImageSize$1":I
    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 311
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    nop

    .line 307
    .end local v3    # "it":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-let-OTabSegmentedLayout$setImageSize$1":I
    nop

    .line 305
    .end local v2    # "tabView":Landroid/view/View;
    nop

    .end local v1    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    .restart local v1    # "i":I
    .restart local v2    # "tabView":Landroid/view/View;
    .restart local v3    # "it":Landroid/widget/ImageView;
    .restart local v4    # "$i$a$-let-OTabSegmentedLayout$setImageSize$1":I
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    .end local v1    # "i":I
    .end local v2    # "tabView":Landroid/view/View;
    .end local v3    # "it":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-let-OTabSegmentedLayout$setImageSize$1":I
    :cond_1
    return-void
.end method

.method public final setIndicatorAnimDuration(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 68
    iput-wide p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->indicatorAnimDuration:J

    return-void
.end method

.method public final setIndicatorAnimEnable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorAnimEnable:Z

    return-void
.end method

.method public final setIndicatorBounceEnable(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 70
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->isIndicatorBounceEnable:Z

    return-void
.end method

.method public final setIndicatorColor(I)V
    .locals 0
    .param p1, "indicatorColor"    # I

    .line 602
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorColor:I

    .line 603
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 604
    return-void
.end method

.method public final setIndicatorCornerRadius(F)V
    .locals 1
    .param p1, "indicatorCornerRadius"    # F

    .line 614
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorCornerRadius:F

    .line 615
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 616
    return-void
.end method

.method public final setIndicatorHeight(F)V
    .locals 1
    .param p1, "indicatorHeight"    # F

    .line 608
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mIndicatorHeight:F

    .line 609
    invoke-virtual {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->invalidate()V

    .line 610
    return-void
.end method

.method public final setOnTabSelectListener(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    .line 760
    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mListener:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$TabSelectListener;

    .line 761
    return-void
.end method

.method public final setTabData([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "titles"    # [Ljava/lang/String;
    .param p2, "fa"    # Landroidx/fragment/app/FragmentActivity;
    .param p3, "containerViewId"    # I
    .param p4, "fragments"    # Ljava/util/ArrayList;
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

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 179
    iput p3, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mContainerViewId:I

    .line 180
    iput-object p4, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mFragments:Ljava/util/ArrayList;

    .line 181
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->initFragments()V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->setTabTitleAndDrawable([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public final setTabList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
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
    .locals 1
    .param p1, "tabPadding"    # F

    .line 584
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabPadding:F

    .line 585
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 586
    return-void
.end method

.method public final setTabSpaceEqual(Z)V
    .locals 0
    .param p1, "tabSpaceEqual"    # Z

    .line 590
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabSpaceEqual:Z

    .line 591
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 592
    return-void
.end method

.method public final setTabTitleAndDrawable([Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "titles"    # [Ljava/lang/String;
    .param p2, "drawables"    # [Landroid/graphics/drawable/Drawable;

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

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

    .line 170
    return-void

    .line 871
    :cond_8
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$a$-check-OTabSegmentedLayout$setTabTitleAndDrawable$1":I
    nop

    .end local v0    # "$i$a$-check-OTabSegmentedLayout$setTabTitleAndDrawable$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles and Drawables can not be NULL or EMPTY !"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTabWidth(F)V
    .locals 1
    .param p1, "tabWidth"    # F

    .line 596
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTabWidth:F

    .line 597
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 598
    return-void
.end method

.method public final setTextAllCaps(Z)V
    .locals 0
    .param p1, "textAllCaps"    # Z

    .line 662
    iput-boolean p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextAllCaps:Z

    .line 663
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 664
    return-void
.end method

.method public final setTextBold(I)V
    .locals 0
    .param p1, "textBold"    # I

    .line 656
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextBold:I

    .line 657
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 658
    return-void
.end method

.method public final setTextSelectColor(I)V
    .locals 0
    .param p1, "textSelectColor"    # I

    .line 644
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextSelectColor:I

    .line 645
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 646
    return-void
.end method

.method public final setTextUnselectColor(I)V
    .locals 0
    .param p1, "textUnselectColor"    # I

    .line 650
    iput p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextUnselectColor:I

    .line 651
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 652
    return-void
.end method

.method public final setTextsize(F)V
    .locals 1
    .param p1, "textSize"    # F

    .line 638
    invoke-direct {p0, p1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->sp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->mTextsize:F

    .line 639
    invoke-direct {p0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->updateTabStyles()V

    .line 640
    return-void
.end method

.method public final showDot(I)V
    .locals 2
    .param p1, "position"    # I

    .line 703
    move v0, p1

    .line 704
    .local v0, "position":I
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    if-lt v0, v1, :cond_0

    .line 705
    iget v1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->tabCount:I

    add-int/lit8 v0, v1, -0x1

    .line 707
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->showMsg(II)V

    .line 708
    return-void
.end method

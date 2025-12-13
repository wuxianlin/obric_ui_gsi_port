.class public Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
.super Ljava/lang/Object;
.source "MediaViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;,
        Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;,
        Lcom/android/systemui/media/controls/ui/controller/MediaViewController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/controls/ui/controller/MediaViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,1187:1\n1855#2,2:1188\n1855#2,2:1190\n1855#2,2:1192\n1855#2,2:1194\n1#3:1196\n87#4,9:1197\n87#4,9:1206\n87#4,9:1215\n87#4,9:1224\n*S KotlinDebug\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/controls/ui/controller/MediaViewController\n*L\n418#1:1188,2\n425#1:1190,2\n521#1:1192,2\n538#1:1194,2\n647#1:1197,9\n851#1:1206,9\n870#1:1215,9\n1078#1:1224,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008%*\u00042G\u0089\u0001\u0008\u0017\u0018\u0000 \u00f9\u00012\u00020\u0001:\u0004\u00f9\u0001\u00fa\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u00ae\u0001\u001a\u00020,2\u0007\u0010\u00af\u0001\u001a\u00020\u00162\u0007\u0010\u00b0\u0001\u001a\u00020\u0016J\u001b\u0010\u00b1\u0001\u001a\u00020,2\u0008\u0010\u009c\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001J\u000f\u0010\u00b2\u0001\u001a\u00020,2\u0006\u0010_\u001a\u00020`J\u000f\u0010\u00b3\u0001\u001a\u00020,2\u0006\u0010{\u001a\u00020|J,\u0010\u00b4\u0001\u001a\u00020,2\r\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0014\u0010\u00b6\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020,0\u00b7\u0001J5\u0010\u00b8\u0001\u001a\u00020B2\u000e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00ba\u00012\u0007\u0010\u00bb\u0001\u001a\u00020B2\u0008\u0010\u00bc\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00bd\u0001\u001a\u00020BH\u0002J\u0014\u0010\u00be\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u0014H\u0007J\u0012\u0010\u00c0\u0001\u001a\u00020\u001e2\u0007\u0010\u00c1\u0001\u001a\u00020BH\u0002J&\u0010\u00c2\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0006\u0010$\u001a\u00020%H\u0002J\t\u0010\u00c7\u0001\u001a\u00020,H\u0002J\'\u0010\u00c8\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u0007\u0010\u00cb\u0001\u001a\u00020\u00142\u0008\u0010\u00cc\u0001\u001a\u00030\u0097\u0001H\u0002J\u0013\u0010\u00cd\u0001\u001a\u0004\u0018\u00010^2\u0008\u0010\u00ce\u0001\u001a\u00030\u00ca\u0001JI\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0007\u0010\u00d1\u0001\u001a\u0002052\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\u001a\u0010\u00d4\u0001\u001a\u000e\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u00d6\u00010\u00d5\u0001\"\u0005\u0018\u00010\u00d6\u0001H\u0015\u00a2\u0006\u0003\u0010\u00d7\u0001J\u0013\u0010\u00d8\u0001\u001a\u00020,2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u000c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0002J#\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\u0014H\u0007J\u0015\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u00dd\u0001\u001a\u000205H\u0002J\u0007\u0010\u00de\u0001\u001a\u00020,J\u0010\u0010\u00df\u0001\u001a\u00020,2\u0007\u0010\u00e0\u0001\u001a\u000205J\u0007\u0010\u00e1\u0001\u001a\u00020,J\u0007\u0010\u00e2\u0001\u001a\u00020,J\u0012\u0010\u00e3\u0001\u001a\u00020,2\u0007\u0010\u00e4\u0001\u001a\u000205H\u0002J6\u0010\u00e5\u0001\u001a\u00020,2\u0007\u0010\u00e6\u0001\u001a\u0002052\u0007\u0010\u00e7\u0001\u001a\u0002052\u0007\u0010\u00e8\u0001\u001a\u00020B2\u0007\u0010\u00e9\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\u0014J\u0013\u0010\u00ea\u0001\u001a\u00020,2\u0008\u0010\u00eb\u0001\u001a\u00030\u0099\u0001H\u0002J\u0010\u0010\u00ec\u0001\u001a\u00020,2\u0007\u0010\u00ed\u0001\u001a\u00020\u0014J\u001b\u0010\u00ee\u0001\u001a\u00020,2\u0007\u0010\u00ef\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00f0\u0001\u001a\u000205J\u001b\u0010\u00f1\u0001\u001a\u00020,2\u0007\u0010\u00ef\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00f0\u0001\u001a\u000205J\u0007\u0010\u00f2\u0001\u001a\u00020,J#\u0010\u00f3\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00bd\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0003\u0008\u00f4\u0001J\u0007\u0010\u00f5\u0001\u001a\u00020,J\t\u0010\u00f6\u0001\u001a\u00020,H\u0002J+\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u00dd\u0001\u001a\u0002052\u0008\u0010\u00f8\u0001\u001a\u00030\u0099\u0001H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u0014\u0010?\u001a\u000205X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008@\u00107R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;R\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010HR$\u0010I\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#R\u000e\u0010L\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00109\"\u0004\u0008O\u0010;R\u001a\u0010P\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u001a\"\u0004\u0008Q\u0010\u001cR\u001e\u0010R\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u001aR\u000e\u0010S\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u001a\"\u0004\u0008V\u0010\u001cR\u001a\u0010W\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001a\"\u0004\u0008X\u0010\u001cR\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u00020`X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020fX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020lX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u000e\u0010q\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010t\u001a\u0004\u0018\u00010uX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u000e\u0010z\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010{\u001a\u00020|X\u0086.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R3\u0010\u0081\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020,0\u0082\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0013\u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008a\u0001R\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010.\"\u0005\u0008\u008f\u0001\u00100R\u0015\u0010\u0090\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0010\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009a\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009b\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u009d\u0001\u00107R#\u0010\u009e\u0001\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020B8F@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R#\u0010\u00a1\u0001\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020B8F@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u0010\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00a9\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0099\u00010\u00aa\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00ab\u0001\u001a\u000205X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u00109\"\u0005\u0008\u00ad\u0001\u0010;\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
        "",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "mediaHostStatesManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
        "logger",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;",
        "seekBarViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V",
        "animateNextStateChange",
        "",
        "animationDelay",
        "",
        "animationDuration",
        "canShowScrubbingTime",
        "getCanShowScrubbingTime",
        "()Z",
        "setCanShowScrubbingTime",
        "(Z)V",
        "<set-?>",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "collapsedLayout",
        "getCollapsedLayout",
        "()Landroidx/constraintlayout/widget/ConstraintSet;",
        "setCollapsedLayout",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "colorSchemeTransition",
        "Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;",
        "getColorSchemeTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;",
        "setColorSchemeTransition$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V",
        "configurationChangeListener",
        "Lkotlin/Function0;",
        "",
        "getConfigurationChangeListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setConfigurationChangeListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "configurationListener",
        "com/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;",
        "currentEndLocation",
        "",
        "getCurrentEndLocation$annotations",
        "()V",
        "getCurrentEndLocation",
        "()I",
        "setCurrentEndLocation",
        "(I)V",
        "currentHeight",
        "getCurrentHeight",
        "setCurrentHeight",
        "currentStartLocation",
        "getCurrentStartLocation$annotations",
        "currentTransitionProgress",
        "",
        "currentWidth",
        "getCurrentWidth",
        "setCurrentWidth",
        "enabledChangeListener",
        "com/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;",
        "expandedLayout",
        "getExpandedLayout",
        "setExpandedLayout",
        "firstRefresh",
        "heightInSceneContainerPx",
        "getHeightInSceneContainerPx",
        "setHeightInSceneContainerPx",
        "isArtworkBound",
        "setArtworkBound",
        "isGutsVisible",
        "isNextButtonAvailable",
        "isPrevButtonAvailable",
        "isScrubbing",
        "setScrubbing",
        "isSeekBarEnabled",
        "setSeekBarEnabled",
        "layoutController",
        "Lcom/android/systemui/util/animation/TransitionLayoutController;",
        "loadingEffect",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;",
        "measurement",
        "Lcom/android/systemui/util/animation/MeasurementOutput;",
        "mediaViewHolder",
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "getMediaViewHolder",
        "()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "setMediaViewHolder",
        "(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V",
        "metadataAnimationHandler",
        "Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;",
        "getMetadataAnimationHandler$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;",
        "setMetadataAnimationHandler$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;)V",
        "multiRippleController",
        "Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;",
        "getMultiRippleController$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;",
        "setMultiRippleController$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;)V",
        "nextNotVisibleValue",
        "noiseDrawCallback",
        "Lcom/android/systemui/surfaceeffects/PaintDrawCallback;",
        "prevArtwork",
        "Landroid/graphics/drawable/Drawable;",
        "getPrevArtwork",
        "()Landroid/graphics/drawable/Drawable;",
        "setPrevArtwork",
        "(Landroid/graphics/drawable/Drawable;)V",
        "prevNotVisibleValue",
        "recommendationViewHolder",
        "Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;",
        "getRecommendationViewHolder",
        "()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;",
        "setRecommendationViewHolder",
        "(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V",
        "recsConfigurationChangeListener",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "getRecsConfigurationChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setRecsConfigurationChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "scrubbingChangeListener",
        "com/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;",
        "seekBarObserver",
        "Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;",
        "sizeChangedListener",
        "getSizeChangedListener",
        "setSizeChangedListener",
        "stateCallback",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
        "getStateCallback",
        "()Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
        "stateChangedCallback",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;",
        "tmpKey",
        "Lcom/android/systemui/media/controls/ui/controller/CacheKey;",
        "tmpState",
        "Lcom/android/systemui/util/animation/TransitionViewState;",
        "tmpState2",
        "tmpState3",
        "transitionLayout",
        "getTransitionLayout$annotations",
        "translationX",
        "getTranslationX",
        "()F",
        "translationY",
        "getTranslationY",
        "turbulenceNoiseAnimationConfig",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "turbulenceNoiseController",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;",
        "type",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;",
        "viewStates",
        "",
        "widthInSceneContainerPx",
        "getWidthInSceneContainerPx",
        "setWidthInSceneContainerPx",
        "animatePendingStateChange",
        "duration",
        "delay",
        "attach",
        "attachPlayer",
        "attachRecommendations",
        "bindSeekBar",
        "onSeek",
        "onBindSeekBar",
        "Lkotlin/Function1;",
        "calculateWidgetGroupAlphaForSquishiness",
        "widgetGroupIds",
        "",
        "groupEndPosition",
        "squishedViewState",
        "squishFraction",
        "closeGuts",
        "immediate",
        "constraintSetForExpansion",
        "expansion",
        "createTurbulenceNoiseConfig",
        "loadingEffectView",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;",
        "turbulenceNoiseView",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
        "ensureAllMeasurements",
        "getKey",
        "state",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "guts",
        "result",
        "getMeasurementsForState",
        "hostState",
        "loadAnimator",
        "Landroid/animation/AnimatorSet;",
        "animId",
        "motionInterpolator",
        "Landroid/view/animation/Interpolator;",
        "targets",
        "",
        "Landroid/view/View;",
        "(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "loadLayoutForType",
        "obtainSceneContainerViewState",
        "obtainViewState",
        "isGutsAnimation",
        "obtainViewStateForLocation",
        "location",
        "onDestroy",
        "onLocationPreChange",
        "newLocation",
        "openGuts",
        "refreshState",
        "setBackgroundHeights",
        "height",
        "setCurrentState",
        "startLocation",
        "endLocation",
        "transitionProgress",
        "applyImmediately",
        "setGutsViewState",
        "viewState",
        "setListening",
        "listening",
        "setUpNextButtonInfo",
        "isAvailable",
        "notVisibleValue",
        "setUpPrevButtonInfo",
        "setUpTurbulenceNoise",
        "squishViewState",
        "squishViewState$packages__apps__SystemUINew__android_common__SystemUI_core",
        "updateAnimatorDurationScale",
        "updateDisplayForScrubbingChange",
        "updateViewStateSize",
        "outState",
        "Companion",
        "TYPE",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;

.field public static final GUTS_ANIMATION_DURATION:J


# instance fields
.field private animateNextStateChange:Z

.field private animationDelay:J

.field private animationDuration:J

.field private canShowScrubbingTime:Z

.field private collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public colorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

.field public configurationChangeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

.field private final context:Landroid/content/Context;

.field private currentEndLocation:I

.field private currentHeight:I

.field private currentStartLocation:I

.field private currentTransitionProgress:F

.field private currentWidth:I

.field private final enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

.field private expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field private firstRefresh:Z

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private heightInSceneContainerPx:I

.field private isArtworkBound:Z

.field private isGutsVisible:Z

.field private isNextButtonAvailable:Z

.field private isPrevButtonAvailable:Z

.field private isScrubbing:Z

.field private isSeekBarEnabled:Z

.field private final layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

.field private loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field private final logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public metadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

.field public multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field private nextNotVisibleValue:I

.field private noiseDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field private prevArtwork:Landroid/graphics/drawable/Drawable;

.field private prevNotVisibleValue:I

.field public recommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field public recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "-",
            "Lcom/android/systemui/util/animation/TransitionLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

.field private seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

.field private final seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

.field public sizeChangedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

.field private stateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

.field private final tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

.field private final tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private final tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

.field private final tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

.field private transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

.field private translationX:F

.field private translationY:F

.field private turbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

.field private type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

.field private final viewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/media/controls/ui/controller/CacheKey;",
            "Lcom/android/systemui/util/animation/TransitionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private widthInSceneContainerPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->$stable:I

    .line 99
    const-wide/16 v0, 0xea

    sput-wide v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "mediaHostStatesManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
    .param p4, "logger"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;
    .param p5, "seekBarViewModel"    # Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;
    .param p6, "mainExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p8, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
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

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "configurationController"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaHostStatesManager"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logger"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "seekBarViewModel"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mainExecutor"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaFlags"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "globalSettings"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 80
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 81
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 82
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 83
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 84
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 85
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 86
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 106
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 108
    new-instance v9, Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-direct {v9}, Lcom/android/systemui/util/animation/TransitionLayoutController;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 112
    new-instance v9, Lcom/android/systemui/util/animation/MeasurementOutput;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>(II)V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 113
    sget-object v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 116
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    .line 122
    const/4 v9, -0x1

    iput v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 125
    iput v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 131
    new-instance v9, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v9}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 134
    new-instance v9, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v9}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 137
    new-instance v9, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v9}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 140
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 182
    const/16 v9, 0x8

    iput v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevNotVisibleValue:I

    .line 186
    iput v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->nextNotVisibleValue:I

    .line 204
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    .line 214
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    .line 238
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    .line 286
    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;

    invoke-direct {v9, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    check-cast v9, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    .line 306
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 313
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 324
    nop

    .line 325
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v9, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->addController(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    .line 326
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    new-instance v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v10}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 331
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    invoke-interface {v9, v10}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 332
    nop

    .line 78
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCurrentStartLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    return v0
.end method

.method public static final synthetic access$getCurrentTransitionProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    return v0
.end method

.method public static final synthetic access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/media/controls/util/MediaFlags;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    return-object v0
.end method

.method public static final synthetic access$getNextNotVisibleValue$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->nextNotVisibleValue:I

    return v0
.end method

.method public static final synthetic access$getPrevNotVisibleValue$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevNotVisibleValue:I

    return v0
.end method

.method public static final synthetic access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object v0
.end method

.method public static final synthetic access$isNextButtonAvailable$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isNextButtonAvailable:Z

    return v0
.end method

.method public static final synthetic access$isPrevButtonAvailable$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isPrevButtonAvailable:Z

    return v0
.end method

.method public static final synthetic access$setBackgroundHeights(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .param p1, "height"    # I

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    return-void
.end method

.method public static final synthetic access$updateDisplayForScrubbingChange(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateDisplayForScrubbingChange()V

    return-void
.end method

.method private final calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F
    .locals 18
    .param p1, "widgetGroupIds"    # Ljava/util/Set;
    .param p2, "groupEndPosition"    # F
    .param p3, "squishedViewState"    # Lcom/android/systemui/util/animation/TransitionViewState;
    .param p4, "squishFraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;F",
            "Lcom/android/systemui/util/animation/TransitionViewState;",
            "F)F"
        }
    .end annotation

    .line 518
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v0

    .line 519
    .local v0, "nonsquishedHeight":I
    const/4 v1, 0x0

    .local v1, "groupTop":F
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v2

    int-to-float v1, v2

    .line 520
    const/4 v2, 0x0

    .line 521
    .local v2, "groupBottom":F
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1192
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "id":I
    const/4 v8, 0x0

    .line 522
    .local v8, "$i$a$-forEach-MediaViewController$calculateWidgetGroupAlphaForSquishiness$1":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v9, :cond_0

    .local v9, "state":Lcom/android/systemui/util/animation/WidgetState;
    const/4 v10, 0x0

    .line 523
    .local v10, "$i$a$-let-MediaViewController$calculateWidgetGroupAlphaForSquishiness$1$1":I
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Float;->min(FF)F

    move-result v1

    .line 524
    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v11

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v2, v11}, Ljava/lang/Float;->max(FF)F

    move-result v2

    .line 525
    nop

    .line 522
    .end local v9    # "state":Lcom/android/systemui/util/animation/WidgetState;
    .end local v10    # "$i$a$-let-MediaViewController$calculateWidgetGroupAlphaForSquishiness$1$1":I
    nop

    .line 526
    :cond_0
    nop

    .line 1192
    .end local v7    # "id":I
    .end local v8    # "$i$a$-forEach-MediaViewController$calculateWidgetGroupAlphaForSquishiness$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1193
    :cond_1
    nop

    .line 533
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "startPosition":F
    move v3, v2

    .line 534
    move/from16 v4, p2

    .line 535
    .local v4, "endPosition":F
    cmpg-float v5, v3, v4

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 536
    float-to-double v8, v4

    sub-float v5, v2, v1

    float-to-double v10, v5

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-float v3, v8

    .line 538
    :cond_3
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1194
    .local v8, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "id":I
    const/4 v12, 0x0

    .line 539
    .local v12, "$i$a$-forEach-MediaViewController$calculateWidgetGroupAlphaForSquishiness$2":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v13, :cond_6

    .local v13, "state":Lcom/android/systemui/util/animation/WidgetState;
    const/4 v14, 0x0

    .line 541
    .local v14, "$i$a$-let-MediaViewController$calculateWidgetGroupAlphaForSquishiness$2$1":I
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    .line 542
    nop

    .line 543
    sget-object v15, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    .line 544
    nop

    .line 545
    int-to-float v6, v0

    div-float v6, v3, v6

    .line 546
    int-to-float v7, v0

    div-float v7, v4, v7

    .line 543
    move/from16 v17, v0

    move/from16 v0, p4

    .end local v0    # "nonsquishedHeight":I
    .local v17, "nonsquishedHeight":I
    invoke-virtual {v15, v0, v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;->calculateAlpha(FFF)F

    move-result v6

    .line 542
    invoke-virtual {v13, v6}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    goto :goto_4

    .line 541
    .end local v17    # "nonsquishedHeight":I
    .restart local v0    # "nonsquishedHeight":I
    :cond_5
    move/from16 v17, v0

    move/from16 v0, p4

    .line 549
    .end local v0    # "nonsquishedHeight":I
    .restart local v17    # "nonsquishedHeight":I
    :goto_4
    nop

    .end local v13    # "state":Lcom/android/systemui/util/animation/WidgetState;
    .end local v14    # "$i$a$-let-MediaViewController$calculateWidgetGroupAlphaForSquishiness$2$1":I
    goto :goto_5

    .line 539
    .end local v17    # "nonsquishedHeight":I
    .restart local v0    # "nonsquishedHeight":I
    :cond_6
    move/from16 v17, v0

    move/from16 v0, p4

    .end local v0    # "nonsquishedHeight":I
    .restart local v17    # "nonsquishedHeight":I
    :goto_5
    nop

    .line 550
    nop

    .line 1194
    .end local v11    # "id":I
    .end local v12    # "$i$a$-forEach-MediaViewController$calculateWidgetGroupAlphaForSquishiness$2":I
    move/from16 v0, v17

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1195
    .end local v17    # "nonsquishedHeight":I
    .restart local v0    # "nonsquishedHeight":I
    :cond_7
    nop

    .line 551
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    return v1
.end method

.method public static synthetic closeGuts$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZILjava/lang/Object;)V
    .locals 0

    .line 370
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closeGuts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final constraintSetForExpansion(F)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1
    .param p1, "expansion"    # F

    .line 394
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    return-object v0
.end method

.method private final createTurbulenceNoiseConfig(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 25
    .param p1, "loadingEffectView"    # Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;
    .param p2, "turbulenceNoiseView"    # Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;
    .param p3, "colorSchemeTransition"    # Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 1135
    invoke-static {}, Lcom/android/systemui/Flags;->shaderlibLoadingEffectRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 1138
    :cond_0
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/View;

    .line 1135
    :goto_0
    nop

    .line 1134
    nop

    .line 1140
    .local v0, "targetView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1141
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1142
    .local v2, "height":I
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1143
    .local v3, "random":Ljava/util/Random;
    new-instance v24, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-object/from16 v4, v24

    .line 1144
    nop

    .line 1145
    nop

    .line 1146
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v7

    .line 1147
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v8

    .line 1148
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v9

    .line 1149
    nop

    .line 1150
    nop

    .line 1151
    nop

    .line 1153
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getAccentPrimary()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->getCurrentColor()I

    move-result v13

    .line 1154
    nop

    .line 1155
    int-to-float v15, v1

    .line 1156
    int-to-float v5, v2

    move/from16 v16, v5

    .line 1157
    nop

    .line 1158
    nop

    .line 1159
    nop

    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v5

    .line 1161
    nop

    .line 1162
    nop

    .line 1163
    nop

    .line 1143
    const v5, 0x4008f5c3    # 2.14f

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3ed70a3d    # 0.42f

    const/4 v11, 0x0

    const v12, 0x3e99999a    # 0.3f

    const/high16 v14, -0x1000000

    const v17, 0x46ea6000    # 30000.0f

    const v18, 0x44a8c000    # 1350.0f

    const v19, 0x44a8c000    # 1350.0f

    const v21, 0x3e851eb8    # 0.26f

    const v22, 0x3db851ec    # 0.09f

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(FFFFFFFFIIFFFFFFFFZ)V

    return-object v24
.end method

.method private final ensureAllMeasurements()V
    .locals 7

    .line 386
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 387
    .local v0, "mediaStates":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 388
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v3, v6, v4, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    goto :goto_0

    .line 390
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_0
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

.method private final getKey(Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZLcom/android/systemui/media/controls/ui/controller/CacheKey;)Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    .locals 4
    .param p1, "state"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .param p2, "guts"    # Z
    .param p3, "result"    # Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    .line 633
    move-object v0, p3

    .local v0, "$this$getKey_u24lambda_u2410":Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    const/4 v1, 0x0

    .line 634
    .local v1, "$i$a$-apply-MediaViewController$getKey$1":I
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeightMeasureSpec()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setHeightMeasureSpec(I)V

    .line 635
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setWidthMeasureSpec(I)V

    .line 636
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setExpansion(F)V

    .line 637
    invoke-virtual {v0, p2}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setGutsVisible(Z)V

    .line 638
    nop

    .line 633
    .end local v0    # "$this$getKey_u24lambda_u2410":Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    .end local v1    # "$i$a$-apply-MediaViewController$getKey$1":I
    nop

    .line 639
    return-object p3
.end method

.method private static synthetic getTransitionLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final loadLayoutForType(Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V
    .locals 3
    .param p1, "type"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 998
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 1001
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1012
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$xml;->media_recommendations_collapsed:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 1013
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$xml;->media_recommendations_expanded:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    goto :goto_0

    .line 1003
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$xml;->media_session_collapsed:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 1008
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$xml;->obric_media_session_expanded:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 1016
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 1017
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    const-string v3, "scene container"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 1025
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_0

    .line 1026
    new-instance v1, Lcom/android/systemui/util/animation/MeasurementInput;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 1027
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1028
    new-instance v3, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v3}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 1025
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1024
    :goto_0
    nop

    .line 1030
    .local v0, "result":Lcom/android/systemui/util/animation/TransitionViewState;
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Lcom/android/systemui/util/animation/TransitionViewState;
    const/4 v2, 0x0

    .line 1032
    .local v2, "$i$a$-let-MediaViewController$obtainSceneContainerViewState$1":I
    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 1033
    nop

    .line 1030
    .end local v1    # "it":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v2    # "$i$a$-let-MediaViewController$obtainSceneContainerViewState$1":I
    nop

    .line 1034
    :cond_1
    return-object v0
.end method

.method public static synthetic obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    .line 559
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 561
    const/4 p2, 0x0

    .line 559
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainViewState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obtainViewStateForLocation(I)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4
    .param p1, "location"    # I

    .line 1047
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1048
    .local v0, "mediaHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1049
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    return-object v1

    .line 1052
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    .line 1053
    .local v1, "viewState":Lcom/android/systemui/util/animation/TransitionViewState;
    if-eqz v1, :cond_2

    .line 1055
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v1, p1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 1056
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    return-object v2

    .line 1058
    :cond_2
    return-object v1
.end method

.method private final setBackgroundHeights(I)V
    .locals 0
    .param p1, "height"    # I

    .line 405
    return-void
.end method

.method public static synthetic setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V
    .locals 6

    .line 863
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 868
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 863
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCurrentState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 13
    .param p1, "viewState"    # Lcom/android/systemui/util/animation/TransitionViewState;

    .line 413
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 415
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->getControlsIds()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 414
    :pswitch_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getControlsIds()Ljava/util/Set;

    move-result-object v0

    .line 413
    :goto_0
    nop

    .line 412
    nop

    .line 417
    .local v0, "controlsIds":Ljava/util/Set;
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$Companion;->getIds()Ljava/util/Set;

    move-result-object v1

    .line 418
    .local v1, "gutsIds":Ljava/util/Set;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1188
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "id":I
    const/4 v9, 0x0

    .line 419
    .local v9, "$i$a$-forEach-MediaViewController$setGutsViewState$1":I
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v10, :cond_2

    .local v10, "state":Lcom/android/systemui/util/animation/WidgetState;
    const/4 v11, 0x0

    .line 421
    .local v11, "$i$a$-let-MediaViewController$setGutsViewState$1$1":I
    iget-boolean v12, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v7

    :goto_2
    invoke-virtual {v10, v7}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 422
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v10}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v6

    :goto_3
    invoke-virtual {v10, v6}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    .line 423
    nop

    .line 419
    .end local v10    # "state":Lcom/android/systemui/util/animation/WidgetState;
    .end local v11    # "$i$a$-let-MediaViewController$setGutsViewState$1$1":I
    nop

    .line 424
    :cond_2
    nop

    .line 1188
    .end local v8    # "id":I
    .end local v9    # "$i$a$-forEach-MediaViewController$setGutsViewState$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1189
    :cond_3
    nop

    .line 425
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1190
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .restart local v8    # "id":I
    const/4 v9, 0x0

    .line 426
    .local v9, "$i$a$-forEach-MediaViewController$setGutsViewState$2":I
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v10, :cond_6

    .restart local v10    # "state":Lcom/android/systemui/util/animation/WidgetState;
    const/4 v11, 0x0

    .line 428
    .local v11, "$i$a$-let-MediaViewController$setGutsViewState$2$1":I
    iget-boolean v12, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v12

    goto :goto_5

    :cond_4
    move v12, v7

    :goto_5
    invoke-virtual {v10, v12}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 429
    iget-boolean v12, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v12

    goto :goto_6

    :cond_5
    move v12, v6

    :goto_6
    invoke-virtual {v10, v12}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    .line 430
    nop

    .line 426
    .end local v10    # "state":Lcom/android/systemui/util/animation/WidgetState;
    .end local v11    # "$i$a$-let-MediaViewController$setGutsViewState$2$1":I
    nop

    .line 431
    :cond_6
    nop

    .line 1190
    .end local v8    # "id":I
    .end local v9    # "$i$a$-forEach-MediaViewController$setGutsViewState$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1191
    :cond_7
    nop

    .line 432
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic setUpNextButtonInfo$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZIILjava/lang/Object;)V
    .locals 0

    .line 1173
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setUpNextButtonInfo(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUpNextButtonInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setUpPrevButtonInfo$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZIILjava/lang/Object;)V
    .locals 0

    .line 1167
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setUpPrevButtonInfo(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUpPrevButtonInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateDisplayForScrubbingChange()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 790
    return-void
.end method

.method private final updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 8
    .param p1, "viewState"    # Lcom/android/systemui/util/animation/TransitionViewState;
    .param p2, "location"    # I
    .param p3, "outState"    # Lcom/android/systemui/util/animation/TransitionViewState;

    .line 959
    const/4 v0, 0x0

    .local v0, "result":Ljava/lang/Object;
    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    .line 960
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 961
    .local v1, "state":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getCarouselSizes()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 962
    .local v2, "overrideSize":Lcom/android/systemui/util/animation/MeasurementOutput;
    const/4 v3, 0x0

    .line 963
    .local v3, "overridden":Z
    if-eqz v2, :cond_3

    move-object v4, v2

    .local v4, "it":Lcom/android/systemui/util/animation/MeasurementOutput;
    const/4 v5, 0x0

    .line 966
    .local v5, "$i$a$-let-MediaViewController$updateViewStateSize$1":I
    nop

    .line 967
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 969
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureHeight(I)V

    .line 970
    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureWidth(I)V

    .line 973
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 974
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 986
    const/4 v3, 0x1

    .line 988
    :cond_2
    nop

    .line 963
    .end local v4    # "it":Lcom/android/systemui/util/animation/MeasurementOutput;
    .end local v5    # "$i$a$-let-MediaViewController$updateViewStateSize$1":I
    nop

    .line 989
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    .line 991
    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    .line 993
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v6

    const-string v7, "update to carousel"

    invoke-virtual {v4, v7, v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 994
    return-object v0

    .line 959
    .end local v1    # "state":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v2    # "overrideSize":Lcom/android/systemui/util/animation/MeasurementOutput;
    .end local v3    # "overridden":Z
    :cond_5
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final animatePendingStateChange(JJ)V
    .locals 1
    .param p1, "duration"    # J
    .param p3, "delay"    # J

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 1072
    iput-wide p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 1073
    iput-wide p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 1074
    return-void
.end method

.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V
    .locals 15
    .param p1, "transitionLayout"    # Lcom/android/systemui/util/animation/TransitionLayout;
    .param p2, "type"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "transitionLayout"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    const-string v12, "MediaViewController#attach"

    .local v12, "tag$iv":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1197
    .local v13, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v14

    .line 1198
    .local v14, "tracingEnabled$iv":Z
    if-eqz v14, :cond_0

    invoke-static {v12}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1199
    :cond_0
    nop

    .line 1202
    const/4 v0, 0x0

    .line 648
    .local v0, "$i$a$-traceSection-MediaViewController$attach$1":I
    :try_start_0
    invoke-direct {p0, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadLayoutForType(Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 649
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    iget v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 650
    iput-object v10, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 651
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {v1, v10}, Lcom/android/systemui/util/animation/TransitionLayoutController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 652
    iget v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 653
    nop

    .line 1204
    .end local v0    # "$i$a$-traceSection-MediaViewController$attach$1":I
    .end local v12    # "tag$iv":Ljava/lang/String;
    .end local v13    # "$i$f$traceSection":I
    .end local v14    # "tracingEnabled$iv":Z
    if-eqz v14, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .line 656
    .restart local v0    # "$i$a$-traceSection-MediaViewController$attach$1":I
    .restart local v12    # "tag$iv":Ljava/lang/String;
    .restart local v13    # "$i$f$traceSection":I
    .restart local v14    # "tracingEnabled$iv":Z
    :cond_2
    nop

    .line 657
    :try_start_1
    iget v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 658
    iget v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 659
    iget v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 660
    nop

    .line 656
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V

    .line 662
    nop

    .end local v0    # "$i$a$-traceSection-MediaViewController$attach$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1202
    nop

    .line 1204
    if-eqz v14, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1205
    :cond_3
    nop

    .line 1199
    nop

    .line 662
    .end local v12    # "tag$iv":Ljava/lang/String;
    .end local v13    # "$i$f$traceSection":I
    .end local v14    # "tracingEnabled$iv":Z
    return-void

    .line 1204
    .restart local v12    # "tag$iv":Ljava/lang/String;
    .restart local v13    # "$i$f$traceSection":I
    .restart local v14    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v14, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v0
.end method

.method public final attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 11
    .param p1, "mediaViewHolder"    # Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    const-string v0, "mediaViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setMediaViewHolder(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    .line 669
    new-instance v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 670
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-nez v1, :cond_1

    const-string v1, "seekBarObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 671
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->attachTouchHandlers(Landroid/widget/SeekBar;)V

    .line 672
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 673
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 675
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    .line 676
    .local v0, "mediaCard":Lcom/android/systemui/util/animation/TransitionLayout;
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 684
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v1

    .line 685
    .local v1, "titleText":Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v2

    .line 688
    .local v2, "artistText":Landroid/widget/TextView;
    nop

    .line 689
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    sget v5, Lcom/android/systemui/res/R$anim;->media_metadata_enter:I

    .line 691
    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 692
    const/4 v7, 0x2

    new-array v8, v7, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 693
    const/4 v10, 0x1

    aput-object v2, v8, v10

    .line 692
    nop

    .line 688
    invoke-virtual {p0, v3, v5, v6, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 687
    nop

    .line 696
    .local v3, "enter":Landroid/animation/AnimatorSet;
    nop

    .line 697
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    sget v4, Lcom/android/systemui/res/R$anim;->media_metadata_exit:I

    .line 699
    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 700
    new-array v7, v7, [Landroid/view/View;

    aput-object v1, v7, v9

    .line 701
    aput-object v2, v7, v10

    .line 700
    nop

    .line 696
    invoke-virtual {p0, v5, v4, v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 695
    nop

    .line 703
    .local v4, "exit":Landroid/animation/AnimatorSet;
    new-instance v5, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    move-object v6, v4

    check-cast v6, Landroid/animation/Animator;

    move-object v7, v3

    check-cast v7, Landroid/animation/Animator;

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    invoke-virtual {p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setMetadataAnimationHandler$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;)V

    .line 734
    return-void
.end method

.method public final attachRecommendations(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V
    .locals 2
    .param p1, "recommendationViewHolder"    # Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    const-string v0, "recommendationViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 794
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setRecommendationViewHolder(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V

    .line 796
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 797
    nop

    .line 798
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachRecommendations$1;

    sget-object v1, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachRecommendations$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 797
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setRecsConfigurationChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 799
    return-void
.end method

.method public final bindSeekBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "onSeek"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onBindSeekBar"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindSeekBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setLogSeek(Lkotlin/jvm/functions/Function0;)V

    .line 804
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    return-void
.end method

.method public final closeGuts()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZILjava/lang/Object;)V

    return-void
.end method

.method public final closeGuts(Z)V
    .locals 10
    .param p1, "immediate"    # Z

    .line 371
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 373
    if-nez p1, :cond_1

    .line 374
    sget-wide v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    .line 376
    :cond_1
    nop

    .line 377
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 378
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 379
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 380
    nop

    .line 381
    nop

    .line 376
    const/4 v9, 0x1

    move-object v4, p0

    move v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 383
    return-void
.end method

.method public final getCanShowScrubbingTime()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->canShowScrubbingTime:Z

    return v0
.end method

.method public final getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0
.end method

.method public final getColorSchemeTransition$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->colorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "colorSchemeTransition"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationChangeListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationChangeListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentEndLocation()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    return v0
.end method

.method public final getCurrentHeight()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentHeight:I

    return v0
.end method

.method public final getCurrentWidth()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentWidth:I

    return v0
.end method

.method public final getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0
.end method

.method public final getHeightInSceneContainerPx()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    return v0
.end method

.method public final getMeasurementsForState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 7
    .param p1, "hostState"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const-string v0, "hostState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    const-string v0, "MediaViewController#getMeasurementsForState"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1206
    .local v1, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    .line 1207
    .local v2, "tracingEnabled$iv":Z
    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1208
    :cond_0
    nop

    .line 1211
    const/4 v3, 0x0

    .line 853
    .local v3, "$i$a$-traceSection-MediaViewController$getMeasurementsForState$1":I
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, p1, v4, v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 1213
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-MediaViewController$getMeasurementsForState$1":I
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-object v6

    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    .restart local v3    # "$i$a$-traceSection-MediaViewController$getMeasurementsForState$1":I
    :cond_2
    nop

    .line 854
    .local v4, "viewState":Lcom/android/systemui/util/animation/TransitionViewState;
    :try_start_1
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredWidth(I)V

    .line 855
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredHeight(I)V

    .line 856
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "$i$f$traceSection":I
    .end local v2    # "tracingEnabled$iv":Z
    .end local v3    # "$i$a$-traceSection-MediaViewController$getMeasurementsForState$1":I
    .end local v4    # "viewState":Lcom/android/systemui/util/animation/TransitionViewState;
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-object v5

    .restart local v0    # "tag$iv":Ljava/lang/String;
    .restart local v1    # "$i$f$traceSection":I
    .restart local v2    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v3
.end method

.method public final getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetadataAnimationHandler$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->metadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metadataAnimationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMultiRippleController$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiRippleController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrevArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevArtwork:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recommendationViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecsConfigurationChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/util/animation/TransitionLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recsConfigurationChangeListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSizeChangedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sizeChangedListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStateCallback()Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    return-object v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getWidthInSceneContainerPx()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    return v0
.end method

.method public final isArtworkBound()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isArtworkBound:Z

    return v0
.end method

.method public final isGutsVisible()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    return v0
.end method

.method public final isScrubbing()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isScrubbing:Z

    return v0
.end method

.method public final isSeekBarEnabled()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isSeekBarEnabled:Z

    return v0
.end method

.method protected varargs loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "animId"    # I
    .param p3, "motionInterpolator"    # Landroid/view/animation/Interpolator;
    .param p4, "targets"    # [Landroid/view/View;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .local v0, "animators":Ljava/util/ArrayList;
    array-length v1, p4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p4, v3

    .line 1119
    .local v4, "target":Landroid/view/View;
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 1120
    .local v5, "animator":Landroid/animation/AnimatorSet;
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    move-object v7, p3

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1121
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .end local v4    # "target":Landroid/view/View;
    .end local v5    # "animator":Landroid/animation/AnimatorSet;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1124
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1125
    .local v1, "result":Landroid/animation/AnimatorSet;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1126
    return-object v1
.end method

.method public final obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 21
    .param p1, "state"    # Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .param p2, "isGutsAnimation"    # Z

    .line 563
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v3

    return-object v3

    .line 567
    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 571
    :cond_1
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    invoke-direct {v0, v1, v4, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getKey(Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZLcom/android/systemui/media/controls/ui/controller/CacheKey;)Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    move-result-object v4

    .line 572
    .local v4, "cacheKey":Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 573
    .local v5, "viewState":Lcom/android/systemui/util/animation/TransitionViewState;
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    .line 575
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v3

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_2

    if-nez v2, :cond_2

    .line 576
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v3

    invoke-virtual {v0, v5, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v3

    return-object v3

    .line 578
    :cond_2
    return-object v5

    .line 581
    :cond_3
    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->copy$default(Lcom/android/systemui/media/controls/ui/controller/CacheKey;IIFZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    move-result-object v4

    .line 582
    const/4 v6, 0x0

    .line 584
    .local v6, "result":Lcom/android/systemui/util/animation/TransitionViewState;
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v7, :cond_4

    .line 585
    return-object v3

    .line 588
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v3

    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_5

    move v3, v8

    goto :goto_0

    :cond_5
    move v3, v9

    :goto_0
    if-nez v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v3

    cmpg-float v3, v3, v13

    if-nez v3, :cond_6

    move v3, v8

    goto :goto_1

    :cond_6
    move v3, v9

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    .line 615
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-result-object v3

    move-object v8, v3

    .line 1196
    .local v8, "it":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$a$-also-MediaViewController$obtainViewState$startState$1":I
    invoke-interface {v8, v7}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->setExpansion(F)V

    .line 619
    .end local v8    # "it":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v9    # "$i$a$-also-MediaViewController$obtainViewState$startState$1":I
    .local v3, "startState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v15

    const-string v7, "null cannot be cast to non-null type com.android.systemui.util.animation.TransitionViewState"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .local v15, "startViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-result-object v8

    move-object v9, v8

    .line 1196
    .local v9, "it":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    const/4 v10, 0x0

    .line 620
    .local v10, "$i$a$-also-MediaViewController$obtainViewState$endState$1":I
    invoke-interface {v9, v13}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->setExpansion(F)V

    .line 621
    .end local v9    # "it":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v10    # "$i$a$-also-MediaViewController$obtainViewState$endState$1":I
    .local v8, "endState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    invoke-virtual {v0, v8, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    .line 623
    .local v16, "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v7

    .line 622
    move-object v6, v7

    goto :goto_5

    .line 589
    .end local v3    # "startState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v8    # "endState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v15    # "startViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v16    # "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    :cond_8
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v3

    cmpg-float v3, v3, v13

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    if-eqz v8, :cond_b

    .line 591
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpandedMatchesParentHeight()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 592
    goto :goto_4

    .line 594
    :cond_a
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 595
    sget v7, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    .line 594
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 591
    :goto_4
    nop

    .line 590
    move v3, v9

    .line 598
    .local v3, "height":I
    invoke-direct {v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    .line 602
    .end local v3    # "height":I
    :cond_b
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 604
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v8

    invoke-direct {v0, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->constraintSetForExpansion(F)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v8

    .line 605
    new-instance v9, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v9}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 602
    invoke-virtual {v3, v7, v8, v9}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v3

    .line 601
    move-object v6, v3

    .line 608
    invoke-direct {v0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 612
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v3

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_c

    if-nez v2, :cond_c

    .line 627
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v3

    invoke-virtual {v0, v6, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v3

    return-object v3

    .line 629
    :cond_c
    return-object v6

    .line 568
    .end local v4    # "cacheKey":Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    .end local v5    # "viewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v6    # "result":Lcom/android/systemui/util/animation/TransitionViewState;
    :cond_d
    :goto_6
    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-nez v1, :cond_0

    const-string v1, "seekBarObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onDestroy()V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->removeController(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public final onLocationPreChange(I)V
    .locals 3
    .param p1, "newLocation"    # I

    .line 1066
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewStateForLocation(I)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1196
    .local v0, "it":Lcom/android/systemui/util/animation/TransitionViewState;
    const/4 v1, 0x0

    .line 1066
    .local v1, "$i$a$-let-MediaViewController$onLocationPreChange$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 1067
    .end local v0    # "it":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v1    # "$i$a$-let-MediaViewController$onLocationPreChange$1":I
    :cond_0
    return-void
.end method

.method public final openGuts()V
    .locals 10

    .line 352
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 354
    sget-wide v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    .line 355
    nop

    .line 356
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 357
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 358
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 359
    nop

    .line 360
    nop

    .line 355
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 362
    return-void
.end method

.method public final refreshState()V
    .locals 24

    .line 1078
    move-object/from16 v9, p0

    const-string v10, "MediaViewController#refreshState"

    .local v10, "tag$iv":Ljava/lang/String;
    const/4 v11, 0x0

    .line 1224
    .local v11, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v12

    .line 1225
    .local v12, "tracingEnabled$iv":Z
    if-eqz v12, :cond_0

    invoke-static {v10}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1226
    :cond_0
    nop

    .line 1229
    const/4 v0, 0x0

    .line 1079
    .local v0, "$i$a$-traceSection-MediaViewController$refreshState$1":I
    :try_start_0
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1082
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v14

    if-eqz v14, :cond_1

    .local v14, "it":Lcom/android/systemui/util/animation/TransitionViewState;
    const/4 v1, 0x0

    .line 1084
    .local v1, "$i$a$-let-MediaViewController$refreshState$1$1":I
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 1085
    nop

    .line 1086
    nop

    .line 1087
    nop

    .line 1084
    nop

    .line 1088
    nop

    .line 1084
    const/16 v22, 0x18

    const/16 v23, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    nop

    .line 1082
    .end local v1    # "$i$a$-let-MediaViewController$refreshState$1$1":I
    .end local v14    # "it":Lcom/android/systemui/util/animation/TransitionViewState;
    :cond_1
    nop

    .line 1091
    nop

    .line 1231
    .end local v0    # "$i$a$-traceSection-MediaViewController$refreshState$1":I
    .end local v10    # "tag$iv":Ljava/lang/String;
    .end local v11    # "$i$f$traceSection":I
    .end local v12    # "tracingEnabled$iv":Z
    if-eqz v12, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-void

    .line 1095
    .restart local v0    # "$i$a$-traceSection-MediaViewController$refreshState$1":I
    .restart local v10    # "tag$iv":Ljava/lang/String;
    .restart local v11    # "$i$f$traceSection":I
    .restart local v12    # "tracingEnabled$iv":Z
    :cond_3
    :try_start_1
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1096
    iget-boolean v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    if-eqz v1, :cond_4

    .line 1099
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->ensureAllMeasurements()V

    .line 1100
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 1102
    :cond_4
    nop

    .line 1103
    iget v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 1104
    iget v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 1105
    iget v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 1106
    nop

    .line 1102
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V

    .line 1108
    nop

    .end local v0    # "$i$a$-traceSection-MediaViewController$refreshState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1229
    nop

    .line 1231
    if-eqz v12, :cond_5

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1232
    :cond_5
    nop

    .line 1226
    nop

    .line 1108
    .end local v10    # "tag$iv":Ljava/lang/String;
    .end local v11    # "$i$f$traceSection":I
    .end local v12    # "tracingEnabled$iv":Z
    return-void

    .line 1231
    .restart local v10    # "tag$iv":Ljava/lang/String;
    .restart local v11    # "$i$f$traceSection":I
    .restart local v12    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw v0
.end method

.method public final setArtworkBound(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 168
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isArtworkBound:Z

    return-void
.end method

.method public final setCanShowScrubbingTime(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 174
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->canShowScrubbingTime:Z

    return-void
.end method

.method public final setCollapsedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public final setColorSchemeTransition$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->colorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    return-void
.end method

.method public final setConfigurationChangeListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 104
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCurrentEndLocation(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 122
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    return-void
.end method

.method public final setCurrentHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 151
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentHeight:I

    return-void
.end method

.method public final setCurrentState(IIFZZ)V
    .locals 22
    .param p1, "startLocation"    # I
    .param p2, "endLocation"    # I
    .param p3, "transitionProgress"    # F
    .param p4, "applyImmediately"    # Z
    .param p5, "isGutsAnimation"    # Z

    .line 870
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v14, p5

    const-string v15, "MediaViewController#setCurrentState"

    .local v15, "tag$iv":Ljava/lang/String;
    const/16 v16, 0x0

    .line 1215
    .local v16, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v17

    .line 1216
    .local v17, "tracingEnabled$iv":Z
    if-eqz v17, :cond_0

    invoke-static {v15}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1217
    :cond_0
    nop

    .line 1220
    const/4 v0, 0x0

    .line 871
    .local v0, "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    :try_start_0
    iput v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 872
    iput v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 873
    iput v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 874
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    const-string v6, "setCurrentState"

    invoke-virtual {v5, v6, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 876
    iget-boolean v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez p4, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    .line 878
    .local v8, "shouldAnimate":Z
    :goto_0
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    .line 1222
    nop

    .end local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .end local v8    # "shouldAnimate":Z
    .end local v15    # "tag$iv":Ljava/lang/String;
    .end local v16    # "$i$f$traceSection":I
    .end local v17    # "tracingEnabled$iv":Z
    if-eqz v17, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-void

    .restart local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .restart local v8    # "shouldAnimate":Z
    .restart local v15    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$f$traceSection":I
    .restart local v17    # "tracingEnabled$iv":Z
    :cond_3
    move-object v13, v5

    .line 879
    .local v13, "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-object v11, v5

    .line 884
    .local v11, "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    invoke-virtual {v1, v13, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    .line 1222
    nop

    .end local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .end local v8    # "shouldAnimate":Z
    .end local v11    # "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v13    # "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v15    # "tag$iv":Ljava/lang/String;
    .end local v16    # "$i$f$traceSection":I
    .end local v17    # "tracingEnabled$iv":Z
    if-eqz v17, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    return-void

    .restart local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .restart local v8    # "shouldAnimate":Z
    .restart local v11    # "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .restart local v13    # "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .restart local v15    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$f$traceSection":I
    .restart local v17    # "tracingEnabled$iv":Z
    :cond_5
    nop

    .line 885
    .local v5, "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    :try_start_2
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v1, v5, v3, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v9

    .line 886
    .end local v5    # "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .local v12, "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {v5, v12}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 889
    iput-boolean v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 890
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_7

    .line 891
    nop

    .line 1222
    .end local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .end local v8    # "shouldAnimate":Z
    .end local v11    # "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v12    # "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v13    # "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v15    # "tag$iv":Ljava/lang/String;
    .end local v16    # "$i$f$traceSection":I
    .end local v17    # "tracingEnabled$iv":Z
    if-eqz v17, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    return-void

    .line 894
    .restart local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .restart local v8    # "shouldAnimate":Z
    .restart local v11    # "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .restart local v12    # "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .restart local v13    # "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .restart local v15    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$f$traceSection":I
    .restart local v17    # "tracingEnabled$iv":Z
    :cond_7
    const/4 v5, 0x0

    .line 895
    .local v5, "result":Lcom/android/systemui/util/animation/TransitionViewState;
    :try_start_3
    invoke-virtual {v1, v11, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v9

    .line 896
    .local v9, "startViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v1, v9, v2, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v10

    move-object v9, v10

    .line 898
    invoke-interface {v13}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v10

    if-nez v10, :cond_a

    .line 901
    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 907
    :cond_8
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 908
    nop

    .line 909
    invoke-interface {v11}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v7

    .line 910
    nop

    .line 911
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 907
    invoke-virtual {v6, v9, v7, v4, v10}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v6

    .line 906
    move-object v5, v6

    move/from16 v18, v0

    move-object v0, v5

    goto :goto_5

    .line 903
    :cond_9
    :goto_1
    move-object v5, v12

    move/from16 v18, v0

    move-object v0, v5

    goto :goto_5

    .line 914
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v18

    if-nez v18, :cond_b

    .line 918
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 919
    nop

    .line 920
    invoke-interface {v13}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v7

    .line 921
    sub-float/2addr v10, v4

    .line 922
    move/from16 v18, v0

    .end local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .local v18, "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 918
    invoke-virtual {v6, v12, v7, v10, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    .line 917
    move-object v5, v0

    goto :goto_5

    .line 914
    .end local v18    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .restart local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    :cond_b
    move/from16 v18, v0

    .line 924
    .end local v0    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .restart local v18    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    cmpg-float v0, v4, v10

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_2

    :cond_c
    move v0, v7

    :goto_2
    if-nez v0, :cond_10

    if-nez v9, :cond_d

    goto :goto_4

    .line 927
    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v6, v7

    :goto_3
    if-eqz v6, :cond_f

    .line 929
    move-object v5, v9

    move-object v0, v5

    goto :goto_5

    .line 932
    :cond_f
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 933
    nop

    .line 934
    nop

    .line 935
    nop

    .line 936
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 932
    invoke-virtual {v0, v9, v12, v4, v6}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    .line 931
    move-object v5, v0

    goto :goto_5

    .line 926
    :cond_10
    :goto_4
    move-object v5, v12

    move-object v0, v5

    .line 939
    .end local v5    # "result":Lcom/android/systemui/util/animation/TransitionViewState;
    .local v0, "result":Lcom/android/systemui/util/animation/TransitionViewState;
    :goto_5
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 940
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setCurrentState (progress "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 941
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v7

    .line 942
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v10

    .line 939
    invoke-virtual {v5, v6, v7, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 944
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 945
    nop

    .line 946
    nop

    .line 947
    nop

    .line 948
    iget-wide v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 949
    iget-wide v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 950
    nop

    .line 944
    move-wide/from16 v19, v6

    move-object v6, v0

    move/from16 v7, p4

    move-object/from16 v21, v9

    .end local v9    # "startViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .local v21, "startViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    move-wide/from16 v9, v19

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .end local v11    # "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v12    # "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .local v19, "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .local v20, "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    move-wide v11, v2

    move-object v2, v13

    .end local v13    # "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .local v2, "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    move/from16 v13, p5

    invoke-virtual/range {v5 .. v13}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZ)V

    .line 952
    nop

    .end local v0    # "result":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v2    # "endHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v8    # "shouldAnimate":Z
    .end local v18    # "$i$a$-traceSection-MediaViewController$setCurrentState$1":I
    .end local v19    # "startHostState":Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    .end local v20    # "endViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    .end local v21    # "startViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1220
    nop

    .line 1222
    if-eqz v17, :cond_11

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1223
    :cond_11
    nop

    .line 1217
    nop

    .line 952
    .end local v15    # "tag$iv":Ljava/lang/String;
    .end local v16    # "$i$f$traceSection":I
    .end local v17    # "tracingEnabled$iv":Z
    return-void

    .line 1222
    .restart local v15    # "tag$iv":Ljava/lang/String;
    .restart local v16    # "$i$f$traceSection":I
    .restart local v17    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v17, :cond_12

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_12
    throw v0
.end method

.method public final setCurrentWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 146
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentWidth:I

    return-void
.end method

.method public final setExpandedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public final setHeightInSceneContainerPx(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 322
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    return-void
.end method

.method public final setListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 232
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setListening(Z)V

    .line 234
    return-void
.end method

.method public final setMediaViewHolder(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    return-void
.end method

.method public final setMetadataAnimationHandler$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->metadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    return-void
.end method

.method public final setMultiRippleController$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    return-void
.end method

.method public final setPrevArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    .line 171
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevArtwork:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRecommendationViewHolder(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    return-void
.end method

.method public final setRecsConfigurationChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "-",
            "Lcom/android/systemui/util/animation/TransitionLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setScrubbing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 177
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isScrubbing:Z

    return-void
.end method

.method public final setSeekBarEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 179
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isSeekBarEnabled:Z

    return-void
.end method

.method public final setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 103
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpNextButtonInfo(ZI)V
    .locals 1
    .param p1, "isAvailable"    # Z
    .param p2, "notVisibleValue"    # I

    .line 1174
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1175
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isNextButtonAvailable:Z

    .line 1176
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->nextNotVisibleValue:I

    .line 1177
    return-void
.end method

.method public final setUpPrevButtonInfo(ZI)V
    .locals 1
    .param p1, "isAvailable"    # Z
    .param p2, "notVisibleValue"    # I

    .line 1168
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1169
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isPrevButtonAvailable:Z

    .line 1170
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevNotVisibleValue:I

    .line 1171
    return-void
.end method

.method public final setUpTurbulenceNoise()V
    .locals 0

    .line 843
    return-void
.end method

.method public final setWidthInSceneContainerPx(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 321
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    return-void
.end method

.method public final squishViewState$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4
    .param p1, "viewState"    # Lcom/android/systemui/util/animation/TransitionViewState;
    .param p2, "squishFraction"    # F

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    .line 440
    .local v0, "squishedViewState":Lcom/android/systemui/util/animation/TransitionViewState;
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 441
    .local v1, "squishedHeight":I
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 453
    nop

    .line 454
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getExpandedBottomActionIds()Ljava/util/Set;

    move-result-object v2

    .line 455
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v3

    int-to-float v3, v3

    .line 456
    nop

    .line 457
    nop

    .line 453
    invoke-direct {p0, v2, v3, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 459
    nop

    .line 460
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getDetailIds()Ljava/util/Set;

    move-result-object v2

    .line 461
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v3

    int-to-float v3, v3

    .line 462
    nop

    .line 463
    nop

    .line 459
    invoke-direct {p0, v2, v3, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 467
    nop

    .line 468
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->getMediaTitlesAndSubtitlesIds()Ljava/util/Set;

    move-result-object v2

    .line 469
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v3

    int-to-float v3, v3

    .line 470
    nop

    .line 471
    nop

    .line 467
    invoke-direct {p0, v2, v3, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    move-result v2

    .line 466
    nop

    .line 473
    .local v2, "titlesTop":F
    nop

    .line 474
    sget-object v3, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->getMediaContainersIds()Ljava/util/Set;

    move-result-object v3

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 473
    invoke-direct {p0, v3, v2, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 479
    return-object v0
.end method

.method public final updateAnimatorDurationScale()V
    .locals 4

    .line 737
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-nez v0, :cond_1

    const-string v0, "seekBarObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 740
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/util/settings/GlobalSettings;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 739
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->setAnimationEnabled(Z)V

    .line 742
    :cond_3
    return-void
.end method

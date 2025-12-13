.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.super Ljava/lang/Object;
.source "DesktopTasksController.kt"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;,
        Lcom/android/wm/shell/desktopmode/DesktopTasksController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        ">;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopTasksController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopTasksController.kt\ncom/android/wm/shell/desktopmode/DesktopTasksController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1566:1\n766#2:1567\n857#2,2:1568\n288#2,2:1571\n288#2,2:1573\n766#2:1575\n857#2,2:1576\n1603#2,9:1578\n1855#2:1587\n1856#2:1589\n1612#2:1590\n1855#2,2:1591\n288#2,2:1593\n766#2:1595\n857#2,2:1596\n1855#2,2:1598\n1747#2,3:1600\n1#3:1570\n1#3:1588\n*S KotlinDebug\n*F\n+ 1 DesktopTasksController.kt\ncom/android/wm/shell/desktopmode/DesktopTasksController\n*L\n265#1:1567\n265#1:1568,2\n588#1:1571,2\n591#1:1573,2\n786#1:1575\n786#1:1576,2\n787#1:1578,9\n787#1:1587\n787#1:1589\n787#1:1590\n789#1:1591,2\n796#1:1593,2\n946#1:1595\n946#1:1596,2\n947#1:1598,2\n1361#1:1600,3\n787#1:1588\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00027G\u0018\u0000 \u00d3\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0008\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001B\u00bf\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0008\u0008\u0001\u0010*\u001a\u00020+\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-\u0012\u0008\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\u0002\u00101J\"\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020PH\u0002J\u0018\u0010U\u001a\u00020V2\u0006\u0010R\u001a\u00020S2\u0006\u0010W\u001a\u00020PH\u0002J\u0018\u0010X\u001a\u00020V2\u0006\u0010R\u001a\u00020S2\u0006\u0010Y\u001a\u00020:H\u0002J\u0018\u0010Z\u001a\u00020V2\u0006\u0010R\u001a\u00020S2\u0006\u0010W\u001a\u00020PH\u0002J\u0018\u0010[\u001a\u00020V2\u0006\u0010R\u001a\u00020S2\u0006\u0010W\u001a\u00020PH\u0002J\u001a\u0010\\\u001a\u00020V2\u0006\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010PH\u0002J\u0016\u0010`\u001a\u00020V2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dJ\u0010\u0010e\u001a\u00020V2\u0006\u0010R\u001a\u00020SH\u0002J\u0006\u0010f\u001a\u00020gJ+\u0010h\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0002\u0010jJ\"\u0010k\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\u0006\u0010i\u001a\u00020:H\u0002J\u000e\u0010l\u001a\u00020V2\u0006\u0010m\u001a\u00020PJ\u0008\u0010n\u001a\u00020oH\u0002J\u0018\u0010p\u001a\u00020V2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020EH\u0002J\u0016\u0010t\u001a\u00020V2\u0006\u0010Q\u001a\u00020:2\u0006\u0010u\u001a\u00020vJ\u0016\u0010w\u001a\u00020V2\u0006\u0010Q\u001a\u00020:2\u0006\u0010x\u001a\u00020AJ\u0018\u0010y\u001a\u00020V2\u0006\u0010R\u001a\u00020S2\u0006\u0010W\u001a\u00020PH\u0002J\u0018\u0010z\u001a\u00020V2\u0006\u0010W\u001a\u00020P2\u0006\u0010{\u001a\u00020|H\u0002J\u0008\u0010}\u001a\u00020\u0005H\u0016J\u0008\u0010~\u001a\u00020:H\u0002J\u0012\u0010\u007f\u001a\u00020|2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\u0013\u0010\u0082\u0001\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020:H\u0002J\t\u0010\u0083\u0001\u001a\u00020+H\u0016J\u001b\u0010\u0084\u0001\u001a\u00020|2\u0006\u0010W\u001a\u00020P2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0002J\u000f\u0010\u0087\u0001\u001a\u00020:2\u0006\u0010Y\u001a\u00020:J\u000f\u0010\u0088\u0001\u001a\u00020:2\u0006\u0010Q\u001a\u00020:J\u000b\u0010\u0089\u0001\u001a\u0004\u0018\u00010NH\u0007J\u0013\u0010\u008a\u0001\u001a\u0004\u0018\u00010S2\u0006\u0010m\u001a\u00020PH\u0002J\u001b\u0010\u008b\u0001\u001a\u0004\u0018\u00010S2\u0006\u0010m\u001a\u00020P2\u0006\u0010]\u001a\u00020^H\u0002J\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010S2\u0006\u0010m\u001a\u00020P2\u0006\u0010]\u001a\u00020^H\u0002J\u0013\u0010\u008d\u0001\u001a\u0004\u0018\u00010S2\u0006\u0010m\u001a\u00020PH\u0002J\u001d\u0010\u008e\u0001\u001a\u0004\u0018\u00010S2\u0006\u0010]\u001a\u00020^2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016J\u0011\u0010\u0091\u0001\u001a\u00020A2\u0006\u0010W\u001a\u00020PH\u0002J\u0017\u0010\u0092\u0001\u001a\u00020V2\u0006\u0010Q\u001a\u00020:2\u0006\u0010u\u001a\u00020vJ\u0011\u0010\u0093\u0001\u001a\u00020V2\u0006\u0010R\u001a\u00020SH\u0002J\u000f\u0010\u0094\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020PJ\u000f\u0010\u0094\u0001\u001a\u00020V2\u0006\u0010Y\u001a\u00020:J!\u0010\u0095\u0001\u001a\u00020V2\u0006\u0010m\u001a\u00020P2\u0008\u0008\u0002\u0010R\u001a\u00020S2\u0006\u0010u\u001a\u00020vJ!\u0010\u0095\u0001\u001a\u00020A2\u0006\u0010Y\u001a\u00020:2\u0008\u0008\u0002\u0010R\u001a\u00020S2\u0006\u0010u\u001a\u00020vJ!\u0010\u0096\u0001\u001a\u00020A2\u0006\u0010Y\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\u0006\u0010u\u001a\u00020vH\u0002J\u0019\u0010\u0097\u0001\u001a\u00020V2\u0006\u0010m\u001a\u00020P2\u0006\u0010Q\u001a\u00020:H\u0002J\u0017\u0010\u0098\u0001\u001a\u00020V2\u0006\u0010Y\u001a\u00020:2\u0006\u0010u\u001a\u00020vJ#\u0010\u0099\u0001\u001a\u00020V2\u0006\u0010m\u001a\u00020P2\u0008\u0010\u0085\u0001\u001a\u00030\u009a\u00012\u0006\u0010u\u001a\u00020vH\u0002J\u000f\u0010\u009b\u0001\u001a\u00020V2\u0006\u0010Y\u001a\u00020:J\u000f\u0010\u009c\u0001\u001a\u00020V2\u0006\u0010m\u001a\u00020PJ\u000f\u0010\u009d\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020PJ\u0017\u0010\u009e\u0001\u001a\u00020V2\u0006\u0010R\u001a\u00020S2\u0006\u0010Y\u001a\u00020:J5\u0010\u009f\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020P2\u0008\u0010\u0085\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a2\u0001\u001a\u00020|2\u0007\u0010\u00a3\u0001\u001a\u00020|J\u0019\u0010\u00a4\u0001\u001a\u00020V2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a1\u00012\u0006\u0010W\u001a\u00020PJ,\u0010\u00a6\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020P2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00a2\u0001\u001a\u00020|J\u0019\u0010\u00ab\u0001\u001a\u00020V2\u0006\u0010Y\u001a\u00020:2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001J\t\u0010\u00ae\u0001\u001a\u00020VH\u0002J,\u0010\u00af\u0001\u001a\u00020A2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0008\u0010\u00b2\u0001\u001a\u00030\u00a8\u00012\r\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020A0>H\u0016J\u0007\u0010\u00b4\u0001\u001a\u00020VJ\u000f\u0010\u00b5\u0001\u001a\u00020V2\u0006\u0010Y\u001a\u00020:J\u0011\u0010\u00b6\u0001\u001a\u00020V2\u0006\u0010R\u001a\u00020SH\u0002J\u001b\u0010\u00b7\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020P2\u0008\u0008\u0002\u0010x\u001a\u00020AH\u0007J\u0010\u0010\u00b8\u0001\u001a\u00020V2\u0007\u0010a\u001a\u00030\u00b9\u0001J\u0010\u0010\u00ba\u0001\u001a\u00020V2\u0007\u0010\u00bb\u0001\u001a\u00020CJ\u001e\u0010\u00bc\u0001\u001a\u00020V2\r\u0010a\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010>2\u0006\u0010c\u001a\u00020dJ\u0012\u0010\u00bd\u0001\u001a\u00020A2\u0007\u0010m\u001a\u00030\u00be\u0001H\u0002J\u0013\u0010\u00bf\u0001\u001a\u00020A2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0002J\u001d\u0010\u00c0\u0001\u001a\u00020V2\u0006\u0010Q\u001a\u00020:2\u000c\u0008\u0002\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c2\u0001J\u0019\u0010\u00c3\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020P2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J7\u0010\u00c4\u0001\u001a\u00020A2\u0006\u0010]\u001a\u00020^2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0007\u0010\u00c7\u0001\u001a\u00020?2\u0007\u0010\u00c8\u0001\u001a\u00020?2\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001H\u0016J\u0019\u0010\u00cb\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020P2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001J\u001a\u0010\u00ce\u0001\u001a\u00020V2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0007\u0010\u00c8\u0001\u001a\u00020?J\u000f\u0010\u00cf\u0001\u001a\u00020V2\u0006\u0010W\u001a\u00020PJ.\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0006\u0010W\u001a\u00020P2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00aa\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u000603R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00109\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010HR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010<R\u0014\u0010K\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010<R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "Lcom/android/wm/shell/common/RemoteCallable;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
        "Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;",
        "context",
        "Landroid/content/Context;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellCommandHandler",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellController",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "syncQueue",
        "Lcom/android/wm/shell/common/SyncTransactionQueue;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "dragAndDropController",
        "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions;",
        "enterDesktopTaskTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
        "exitDesktopTaskTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
        "toggleResizeDesktopTaskTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
        "dragToDesktopTransitionHandler",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
        "desktopModeTaskRepository",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
        "desktopModeLoggerTransitionObserver",
        "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
        "launchAdjacentController",
        "Lcom/android/wm/shell/common/LaunchAdjacentController;",
        "recentsTransitionHandler",
        "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
        "multiInstanceHelper",
        "Lcom/android/wm/shell/common/MultiInstanceHelper;",
        "mainExecutor",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "desktopTasksLimiter",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
        "recentTasksController",
        "Lcom/android/wm/shell/recents/RecentTasksController;",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;)V",
        "desktopMode",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;",
        "desktopModeShellCommandHandler",
        "Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;",
        "dragToDesktopStateListener",
        "com/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;",
        "draggingTaskId",
        "",
        "getDraggingTaskId",
        "()I",
        "mOnAnimationFinishedCallback",
        "Ljava/util/function/Consumer;",
        "Landroid/view/SurfaceControl$Transaction;",
        "recentsAnimationRunning",
        "",
        "splitScreenController",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "sysUIPackageName",
        "",
        "taskVisibilityListener",
        "com/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;",
        "transitionAreaHeight",
        "getTransitionAreaHeight",
        "transitionAreaWidth",
        "getTransitionAreaWidth",
        "visualIndicator",
        "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;",
        "addAndGetMinimizeChangesIfNeeded",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "displayId",
        "wct",
        "Landroid/window/WindowContainerTransaction;",
        "newTaskInfo",
        "addMoveToDesktopChanges",
        "",
        "taskInfo",
        "addMoveToDesktopChangesNonRunningTask",
        "taskId",
        "addMoveToFullscreenChanges",
        "addMoveToSplitChanges",
        "addPendingMinimizeTransition",
        "transition",
        "Landroid/os/IBinder;",
        "taskToMinimize",
        "addVisibleTasksListener",
        "listener",
        "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "addWallpaperActivity",
        "asDesktopMode",
        "Lcom/android/wm/shell/desktopmode/DesktopMode;",
        "bringDesktopAppsToFront",
        "newTaskIdInFront",
        "(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;",
        "bringDesktopAppsToFrontBeforeShowingNewTask",
        "cancelDragToDesktop",
        "task",
        "createExternalInterface",
        "Lcom/android/wm/shell/common/ExternalInterfaceBinder;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "prefix",
        "enterFullscreen",
        "transitionSource",
        "Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;",
        "enterSplit",
        "leftOrTop",
        "exitSplitIfApplicable",
        "finalizeDragToDesktop",
        "freeformBounds",
        "Landroid/graphics/Rect;",
        "getContext",
        "getDefaultDensityDpi",
        "getDefaultDesktopTaskBounds",
        "displayLayout",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "getFocusedFreeformTask",
        "getRemoteCallExecutor",
        "getSnapBounds",
        "position",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;",
        "getTaskWindowingMode",
        "getVisibleTaskCount",
        "getVisualIndicator",
        "handleBackNavigation",
        "handleFreeformTaskLaunch",
        "handleFullscreenTaskLaunch",
        "handleIncompatibleTaskLaunch",
        "handleRequest",
        "request",
        "Landroid/window/TransitionRequestInfo;",
        "isSystemUIApplication",
        "moveFocusedTaskToDesktop",
        "moveHomeTaskToFront",
        "moveTaskToFront",
        "moveToDesktop",
        "moveToDesktopFromNonRunningTask",
        "moveToDisplay",
        "moveToFullscreen",
        "moveToFullscreenWithAnimation",
        "Landroid/graphics/Point;",
        "moveToNextDisplay",
        "moveToSplit",
        "onDesktopSplitSelectAnimComplete",
        "onDesktopWindowClose",
        "onDragPositioningEnd",
        "inputCoordinate",
        "Landroid/graphics/PointF;",
        "taskBounds",
        "validDragArea",
        "onDragPositioningEndThroughStatusBar",
        "inputCoordinates",
        "onDragPositioningMove",
        "taskSurface",
        "Landroid/view/SurfaceControl;",
        "inputX",
        "",
        "onExclusionRegionChanged",
        "exclusionRegion",
        "Landroid/graphics/Region;",
        "onInit",
        "onUnhandledDrag",
        "launchIntent",
        "Landroid/app/PendingIntent;",
        "dragSurface",
        "onFinishCallback",
        "releaseVisualIndicator",
        "removeExclusionRegionForTask",
        "removeWallpaperActivity",
        "requestSplit",
        "setOnTaskResizeAnimationListener",
        "Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;",
        "setSplitScreenController",
        "controller",
        "setTaskRegionListener",
        "shouldLaunchAsModal",
        "Landroid/app/TaskInfo;",
        "shouldRemoveWallpaper",
        "showDesktopApps",
        "remoteTransition",
        "Landroid/window/RemoteTransition;",
        "snapToHalfScreen",
        "startAnimation",
        "info",
        "Landroid/window/TransitionInfo;",
        "startTransaction",
        "finishTransaction",
        "finishCallback",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "startDragToDesktop",
        "dragToDesktopValueAnimator",
        "Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;",
        "syncSurfaceState",
        "toggleDesktopTaskSize",
        "updateVisualIndicator",
        "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;",
        "taskTop",
        "Companion",
        "DesktopModeImpl",
        "IDesktopModeImpl",
        "SnapPosition",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;

.field public static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F


# instance fields
.field private final context:Landroid/content/Context;

.field private final desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

.field private final desktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

.field private final desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

.field private final desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

.field private final desktopTasksLimiter:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;"
        }
    .end annotation
.end field

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field private final dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

.field private final dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

.field private final enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

.field private final exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

.field private final launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mOnAnimationFinishedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field private final recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

.field private recentsAnimationRunning:Z

.field private final recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final shellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final sysUIPackageName:Ljava/lang/String;

.field private final taskVisibilityListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

.field private final toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;

.field private visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->Companion:Lcom/android/wm/shell/desktopmode/DesktopTasksController$Companion;

    .line 1557
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p7, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p8, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .param p9, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .param p10, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p11, "enterDesktopTaskTransitionHandler"    # Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;
    .param p12, "exitDesktopTaskTransitionHandler"    # Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;
    .param p13, "toggleResizeDesktopTaskTransitionHandler"    # Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;
    .param p14, "dragToDesktopTransitionHandler"    # Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
    .param p15, "desktopModeTaskRepository"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
    .param p16, "desktopModeLoggerTransitionObserver"    # Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .param p17, "launchAdjacentController"    # Lcom/android/wm/shell/common/LaunchAdjacentController;
    .param p18, "recentsTransitionHandler"    # Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .param p19, "multiInstanceHelper"    # Lcom/android/wm/shell/common/MultiInstanceHelper;
    .param p20, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p21, "desktopTasksLimiter"    # Ljava/util/Optional;
    .param p22, "recentTasksController"    # Lcom/android/wm/shell/recents/RecentTasksController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;",
            ">;",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ")V"
        }
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

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncQueue"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragAndDropController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterDesktopTaskTransitionHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitDesktopTaskTransitionHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toggleResizeDesktopTaskTransitionHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragToDesktopTransitionHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeTaskRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeLoggerTransitionObserver"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchAdjacentController"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentsTransitionHandler"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "multiInstanceHelper"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTasksLimiter"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v2, p16

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 103
    iput-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 104
    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 105
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 106
    iput-object v6, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 107
    iput-object v7, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 108
    iput-object v8, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 109
    iput-object v9, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 110
    iput-object v10, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 111
    iput-object v11, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 112
    iput-object v12, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 113
    iput-object v13, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 114
    iput-object v14, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 115
    iput-object v15, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 116
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeLoggerTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 117
    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 118
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 119
    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 120
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 121
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 122
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 131
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    .line 133
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    check-cast v1, Ljava/util/function/Consumer;

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 138
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskVisibilityListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    .line 144
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 158
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    nop

    .line 158
    const v2, 0x104003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->sysUIPackageName:Ljava/lang/String;

    .line 180
    nop

    .line 181
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 182
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    move-object/from16 v2, p2

    .line 185
    :goto_0
    nop

    .line 100
    return-void
.end method

.method public static final synthetic access$createExternalInterface(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 100
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dump(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDesktopModeTaskRepository$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    return-object v0
.end method

.method public static final synthetic access$getLaunchAdjacentController$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/LaunchAdjacentController;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public static final synthetic access$getVisualIndicator$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    return-object v0
.end method

.method public static final synthetic access$onInit(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 100
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->onInit()V

    return-void
.end method

.method public static final synthetic access$setRecentsAnimationRunning$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .param p1, "<set-?>"    # Z

    .line 100
    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsAnimationRunning:Z

    return-void
.end method

.method public static final synthetic access$setVisualIndicator$p(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .param p1, "<set-?>"    # Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 100
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    return-void
.end method

.method private final addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "newTaskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1105
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 1107
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 1108
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->addAndGetMinimizeTaskChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 1106
    return-object v0
.end method

.method private final addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1044
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1045
    .local v0, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1046
    .local v1, "tdaInfo":Landroid/window/DisplayAreaInfo;
    iget-object v2, v1, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v2

    .line 1048
    .local v2, "tdaWindowingMode":I
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 1050
    const/4 v3, 0x0

    goto :goto_0

    .line 1052
    :cond_1
    nop

    .line 1048
    :goto_0
    nop

    .line 1047
    nop

    .line 1054
    .local v3, "targetWindowingMode":I
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1055
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, p2, v7, v5, v6}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1057
    :cond_2
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v4, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1058
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1059
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1060
    iget-object v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    sget v5, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    invoke-virtual {p1, v4, v5}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1062
    :cond_3
    return-void
.end method

.method private final addMoveToDesktopChangesNonRunningTask(Landroid/window/WindowContainerTransaction;I)V
    .locals 2
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskId"    # I

    .line 340
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 341
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 342
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 343
    return-void
.end method

.method private final addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1068
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1069
    .local v0, "tdaInfo":Landroid/window/DisplayAreaInfo;
    iget-object v1, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    .line 1071
    .local v1, "tdaWindowingMode":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1073
    const/4 v2, 0x0

    goto :goto_0

    .line 1075
    :cond_0
    nop

    .line 1071
    :goto_0
    nop

    .line 1070
    nop

    .line 1077
    .local v2, "targetWindowingMode":I
    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v3, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1078
    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1079
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1080
    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDefaultDensityDpi()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1082
    :cond_1
    return-void
.end method

.method private final addMoveToSplitChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1093
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1096
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDefaultDensityDpi()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 1097
    return-void
.end method

.method private final addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "taskToMinimize"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1115
    if-nez p2, :cond_0

    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1119
    return-void
.end method

.method private final addWallpaperActivity(Landroid/window/WindowContainerTransaction;)V
    .locals 6
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 801
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DesktopTasksController: addWallpaper"

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    const-class v3, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 804
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$addWallpaperActivity_u24lambda_u2416":Landroid/app/ActivityOptions;
    const/4 v4, 0x0

    .line 805
    .local v4, "$i$a$-apply-DesktopTasksController$addWallpaperActivity$options$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 806
    nop

    .line 807
    nop

    .line 806
    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 808
    nop

    .line 804
    .end local v3    # "$this$addWallpaperActivity_u24lambda_u2416":Landroid/app/ActivityOptions;
    .end local v4    # "$i$a$-apply-DesktopTasksController$addWallpaperActivity$options$1":I
    nop

    .line 803
    nop

    .line 811
    .local v1, "options":Landroid/app/ActivityOptions;
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 810
    const/high16 v4, 0x4000000

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 809
    nop

    .line 816
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 817
    return-void
.end method

.method private final bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 19
    .param p1, "displayId"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "newTaskIdInFront"    # Ljava/lang/Integer;

    .line 756
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 757
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 758
    nop

    .line 759
    if-nez p3, :cond_0

    const-string/jumbo v4, "null"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 756
    const-string v5, "DesktopTasksController: bringDesktopAppsToFront, newTaskIdInFront=%s"

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 764
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addWallpaperActivity(Landroid/window/WindowContainerTransaction;)V

    goto :goto_1

    .line 767
    :cond_1
    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V

    .line 771
    :goto_1
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getActiveNonMinimizedTasksOrderedFrontToBack(I)Ljava/util/List;

    move-result-object v2

    .line 770
    nop

    .line 774
    .local v2, "nonMinimizedTasksOrderedFrontToBack":Ljava/util/List;
    if-eqz p3, :cond_2

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 775
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 776
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 778
    nop

    .line 779
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 777
    invoke-virtual {v4, v2, v5}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskToMinimizeIfNeeded(Ljava/util/List;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    goto :goto_2

    .line 782
    :cond_2
    const/4 v4, 0x0

    .line 774
    :goto_2
    nop

    .line 773
    nop

    .line 784
    .local v4, "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 786
    nop

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1575
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1576
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "taskId":I
    const/4 v14, 0x0

    .line 786
    .local v14, "$i$a$-filter-DesktopTasksController$bringDesktopAppsToFront$1":I
    if-eqz v4, :cond_4

    iget v15, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v13, v15, :cond_4

    move v15, v12

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 1576
    .end local v13    # "taskId":I
    .end local v14    # "$i$a$-filter-DesktopTasksController$bringDesktopAppsToFront$1":I
    :goto_4
    xor-int/2addr v12, v15

    if-eqz v12, :cond_3

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1577
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 1575
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 787
    move-object v5, v7

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1578
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1586
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1587
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1586
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "taskId":I
    const/16 v17, 0x0

    .line 787
    .local v17, "$i$a$-mapNotNull-DesktopTasksController$bringDesktopAppsToFront$2":I
    move-object/from16 v18, v2

    .end local v2    # "nonMinimizedTasksOrderedFrontToBack":Ljava/util/List;
    .local v18, "nonMinimizedTasksOrderedFrontToBack":Ljava/util/List;
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v12}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 1586
    .end local v12    # "taskId":I
    .end local v17    # "$i$a$-mapNotNull-DesktopTasksController$bringDesktopAppsToFront$2":I
    if-eqz v2, :cond_6

    .line 1588
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1586
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1587
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_6
    move-object/from16 v2, v18

    const/4 v12, 0x1

    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 1589
    .end local v18    # "nonMinimizedTasksOrderedFrontToBack":Ljava/util/List;
    .local v2, "nonMinimizedTasksOrderedFrontToBack":Ljava/util/List;
    :cond_7
    move-object/from16 v18, v2

    .line 1590
    .end local v2    # "nonMinimizedTasksOrderedFrontToBack":Ljava/util/List;
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v18    # "nonMinimizedTasksOrderedFrontToBack":Ljava/util/List;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 1578
    nop

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 788
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 789
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1591
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v8, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v9, 0x0

    .line 789
    .local v9, "$i$a$-forEach-DesktopTasksController$bringDesktopAppsToFront$3":I
    iget-object v10, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 1591
    .end local v8    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v9    # "$i$a$-forEach-DesktopTasksController$bringDesktopAppsToFront$3":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1592
    :cond_8
    nop

    .line 790
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-object v4
.end method

.method static synthetic bringDesktopAppsToFront$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 751
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 754
    const/4 p3, 0x0

    .line 751
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private final bringDesktopAppsToFrontBeforeShowingNewTask(ILandroid/window/WindowContainerTransaction;I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "newTaskIdInFront"    # I

    .line 749
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private final createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 1173
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    check-cast v0, Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    return-object v0
.end method

.method private final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DesktopTasksController"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1403
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->dump$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1404
    return-void
.end method

.method private final exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 487
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const/4 v1, 0x0

    const-string/jumbo v2, "splitScreenController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 489
    :cond_1
    nop

    .line 490
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget v4, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    move-result v3

    .line 491
    nop

    .line 488
    const/16 v4, 0xc

    invoke-virtual {v0, p1, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(Landroid/window/WindowContainerTransaction;II)V

    .line 493
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onSplitToDesktop()V

    .line 495
    :cond_4
    return-void
.end method

.method private final finalizeDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "freeformBounds"    # Landroid/graphics/Rect;

    .line 410
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 411
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 412
    nop

    .line 413
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 410
    const-string v3, "DesktopTasksController: finalizeDragToDesktop taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 416
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 417
    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V

    .line 419
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFrontBeforeShowingNewTask(ILandroid/window/WindowContainerTransaction;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 418
    nop

    .line 420
    .local v1, "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 421
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v2, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 422
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->finishDragToDesktopTransition(Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object v2

    .line 423
    .local v2, "transition":Landroid/os/IBinder;
    if-eqz v2, :cond_0

    move-object v3, v2

    .line 1570
    .local v3, "it":Landroid/os/IBinder;
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$a$-let-DesktopTasksController$finalizeDragToDesktop$1":I
    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 424
    .end local v3    # "it":Landroid/os/IBinder;
    .end local v4    # "$i$a$-let-DesktopTasksController$finalizeDragToDesktop$1":I
    :cond_0
    return-void
.end method

.method private final getDefaultDensityDpi()I
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method private final getDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "displayLayout"    # Lcom/android/wm/shell/common/DisplayLayout;

    .line 695
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 696
    .local v0, "desiredWidth":I
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 697
    .local v1, "desiredHeight":I
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 698
    .local v2, "heightOffset":I
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 699
    .local v3, "widthOffset":I
    new-instance v4, Landroid/graphics/Rect;

    .line 700
    nop

    .line 701
    nop

    .line 702
    add-int v5, v0, v3

    .line 703
    add-int v6, v1, v2

    .line 699
    invoke-direct {v4, v3, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private final getFocusedFreeformTask(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 6
    .param p1, "displayId"    # I

    .line 1127
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getRunningTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v2, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v3, 0x0

    .line 1128
    .local v3, "$i$a$-find-DesktopTasksController$getFocusedFreeformTask$1":I
    iget-boolean v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1127
    .end local v2    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3    # "$i$a$-find-DesktopTasksController$getFocusedFreeformTask$1":I
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    return-object v1
.end method

.method private final getSnapBounds(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;
    .locals 8
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "position"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    .line 708
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    .line 710
    .local v0, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 711
    .local v1, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 713
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 714
    .local v2, "destinationWidth":I
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopTasksController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 724
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    :pswitch_0
    new-instance v3, Landroid/graphics/Rect;

    .line 725
    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    .line 726
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 727
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 728
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 724
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 716
    :pswitch_1
    new-instance v3, Landroid/graphics/Rect;

    .line 717
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 718
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 719
    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 720
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 716
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 714
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getTransitionAreaHeight()I
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 164
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_from_desktop_height:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 165
    return v0
.end method

.method private final getTransitionAreaWidth()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 170
    sget v1, Lcom/android/wm/shell/R$dimen;->desktop_mode_transition_area_width:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 171
    return v0
.end method

.method private final handleBackNavigation(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1029
    nop

    .line 1030
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isOnlyActiveTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getWallpaperActivityToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v1, v0

    .line 1570
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v2, 0x0

    .line 1034
    .local v2, "$i$a$-also-DesktopTasksController$handleBackNavigation$1":I
    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeWallpaperActivity(Landroid/window/WindowContainerTransaction;)V

    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v2    # "$i$a$-also-DesktopTasksController$handleBackNavigation$1":I
    return-object v0

    .line 1036
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleFreeformTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 5
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "transition"    # Landroid/os/IBinder;

    .line 967
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DesktopTasksController: handleFreeformTaskLaunch"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isDesktopModeShowing(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 970
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 971
    nop

    .line 973
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 969
    const-string v3, "DesktopTasksController: switch freeform task to fullscreen oon transition taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v1, v0

    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v2, 0x0

    .line 976
    .local v2, "$i$a$-also-DesktopTasksController$handleFreeformTaskLaunch$1":I
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, v3, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFrontBeforeShowingNewTask(ILandroid/window/WindowContainerTransaction;I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 977
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 978
    nop

    .line 975
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v2    # "$i$a$-also-DesktopTasksController$handleFreeformTaskLaunch$1":I
    return-object v0

    .line 980
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 981
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    sget v2, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 986
    :cond_1
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v1, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 987
    .local v1, "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v1, :cond_2

    .line 988
    invoke-direct {p0, p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 989
    return-object v0

    .line 991
    :cond_2
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private final handleFullscreenTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;
    .locals 4
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "transition"    # Landroid/os/IBinder;

    .line 998
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DesktopTasksController: handleFullscreenTaskLaunch"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isDesktopModeShowing(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 1001
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 1002
    nop

    .line 1004
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1000
    const-string v3, "DesktopTasksController: switch fullscreen task to freeform on transition taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v1, v0

    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v2, 0x0

    .line 1007
    .local v2, "$i$a$-also-DesktopTasksController$handleFullscreenTaskLaunch$1":I
    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1010
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v3, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    .line 1011
    .local v3, "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-direct {p0, p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1012
    nop

    .line 1006
    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v2    # "$i$a$-also-DesktopTasksController$handleFullscreenTaskLaunch$1":I
    .end local v3    # "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    return-object v0

    .line 1014
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final handleIncompatibleTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1023
    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1024
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v1, v0

    .line 1570
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v2, 0x0

    .line 1024
    .local v2, "$i$a$-also-DesktopTasksController$handleIncompatibleTaskLaunch$1":I
    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .end local v1    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v2    # "$i$a$-also-DesktopTasksController$handleIncompatibleTaskLaunch$1":I
    return-object v0
.end method

.method private final isSystemUIApplication(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 221
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->sysUIPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V
    .locals 9
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 797
    nop

    .line 794
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 795
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getRunningTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 796
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1593
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v5, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v6, 0x0

    .line 796
    .local v6, "$i$a$-firstOrNull-DesktopTasksController$moveHomeTaskToFront$1":I
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1593
    .end local v5    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v6    # "$i$a$-firstOrNull-DesktopTasksController$moveHomeTaskToFront$1":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 1594
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 796
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 797
    if-eqz v3, :cond_3

    .line 796
    nop

    .line 797
    move-object v0, v3

    .line 1570
    .local v0, "homeTask":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 797
    .local v1, "$i$a$-let-DesktopTasksController$moveHomeTaskToFront$2":I
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 798
    .end local v0    # "homeTask":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "$i$a$-let-DesktopTasksController$moveHomeTaskToFront$2":I
    :cond_3
    return-void
.end method

.method public static synthetic moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)V
    .locals 0

    .line 346
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 348
    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 346
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public static synthetic moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)Z
    .locals 0

    .line 301
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 303
    new-instance p2, Landroid/window/WindowContainerTransaction;

    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 301
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Z

    move-result p0

    return p0
.end method

.method private final moveToDesktopFromNonRunningTask(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Z
    .locals 7
    .param p1, "taskId"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 318
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(I)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/app/ActivityManager$RecentTaskInfo;
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-let-DesktopTasksController$moveToDesktopFromNonRunningTask$1":I
    sget-object v3, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 320
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 321
    nop

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 319
    const-string v6, "DesktopTasksController: moveToDesktopFromNonRunningTask taskId=%d"

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0, v1, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFrontBeforeShowingNewTask(ILandroid/window/WindowContainerTransaction;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 325
    nop

    .line 327
    .local v1, "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChangesNonRunningTask(Landroid/window/WindowContainerTransaction;I)V

    .line 329
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-virtual {v3, p2, p3}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->moveToDesktop(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Landroid/os/IBinder;

    move-result-object v3

    .line 330
    .local v3, "transition":Landroid/os/IBinder;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 331
    const/4 v4, 0x1

    return v4

    .line 333
    .end local v0    # "it":Landroid/app/ActivityManager$RecentTaskInfo;
    .end local v1    # "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "$i$a$-let-DesktopTasksController$moveToDesktopFromNonRunningTask$1":I
    .end local v3    # "transition":Landroid/os/IBinder;
    :cond_0
    return v1
.end method

.method private final moveToDisplay(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 5
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "displayId"    # I

    .line 606
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 607
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 608
    nop

    .line 609
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 609
    nop

    .line 606
    const-string/jumbo v3, "moveToDisplay: taskId=%d displayId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 614
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string/jumbo v3, "moveToDisplay: task already on display"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v0

    .line 619
    .local v0, "displayAreaInfo":Landroid/window/DisplayAreaInfo;
    if-nez v0, :cond_1

    .line 620
    sget-object v2, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string/jumbo v4, "moveToDisplay: display not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    return-void

    .line 624
    :cond_1
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 625
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v3, v0, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 626
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_2

    .line 627
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    goto :goto_0

    .line 629
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 631
    :goto_0
    return-void
.end method

.method private final moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 4
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "position"    # Landroid/graphics/Point;
    .param p3, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 517
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 518
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 519
    nop

    .line 520
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 517
    const-string v3, "DesktopTasksController: moveToFullscreen with animation taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 523
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 525
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 526
    invoke-virtual {v1, p3, v0, p2, v2}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->startTransition(Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Landroid/window/WindowContainerTransaction;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 534
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 536
    :goto_0
    return-void
.end method

.method private final onInit()V
    .locals 4

    .line 188
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Initialize DesktopTasksController"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    check-cast v1, Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;

    const-string v2, "desktopmode"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 192
    nop

    .line 191
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    check-cast v1, Ljava/util/function/Supplier;

    .line 194
    nop

    .line 191
    const-string v2, "extra_shell_desktop_mode"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskVisibilityListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    check-cast v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setDragToDesktopStateListener(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;)V

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 200
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$3;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 199
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->addTransitionStateListener(Lcom/android/wm/shell/recents/RecentsTransitionStateListener;)V

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addListener(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)V

    .line 212
    return-void
.end method

.method private final removeWallpaperActivity(Landroid/window/WindowContainerTransaction;)V
    .locals 6
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;

    .line 820
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getWallpaperActivityToken()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "token":Landroid/window/WindowContainerToken;
    const/4 v1, 0x0

    .line 821
    .local v1, "$i$a$-let-DesktopTasksController$removeWallpaperActivity$1":I
    sget-object v2, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v3, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DesktopTasksController: removeWallpaper"

    invoke-virtual {v2, v3, v5, v4}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    invoke-virtual {p1, v0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 820
    .end local v0    # "token":Landroid/window/WindowContainerToken;
    .end local v1    # "$i$a$-let-DesktopTasksController$removeWallpaperActivity$1":I
    nop

    .line 824
    :cond_0
    return-void
.end method

.method public static synthetic requestSplit$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1137
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1139
    const/4 p2, 0x0

    .line 1137
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    return-void
.end method

.method private final shouldLaunchAsModal(Landroid/app/TaskInfo;)Z
    .locals 1
    .param p1, "task"    # Landroid/app/TaskInfo;

    .line 952
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingModalsPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/compatui/AppCompatUtils;->isSingleTopActivityTranslucent(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldRemoveWallpaper(Landroid/window/TransitionRequestInfo;)Z
    .locals 5
    .param p1, "request"    # Landroid/window/TransitionRequestInfo;

    .line 955
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 957
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v2, 0x0

    .line 958
    .local v2, "$i$a$-let-DesktopTasksController$shouldRemoveWallpaper$1":I
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isOnlyActiveTask(I)Z

    move-result v0

    .line 957
    .end local v0    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "$i$a$-let-DesktopTasksController$shouldRemoveWallpaper$1":I
    goto :goto_0

    .line 960
    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 955
    :goto_1
    return v1
.end method

.method public static synthetic showDesktopApps$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/RemoteTransition;ILjava/lang/Object;)V
    .locals 0

    .line 237
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public final addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;
    .param p2, "callbackExecutor"    # Ljava/util/concurrent/Executor;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V

    .line 1342
    return-void
.end method

.method public final asDesktopMode()Lcom/android/wm/shell/desktopmode/DesktopMode;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopMode;

    return-object v0
.end method

.method public final cancelDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 503
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 504
    nop

    .line 505
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 502
    const-string v3, "DesktopTasksController: cancelDragToDesktop taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 508
    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 507
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 510
    return-void
.end method

.method public final enterFullscreen(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedFreeformTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 463
    .local v1, "$i$a$-let-DesktopTasksController$enterFullscreen$1":I
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    const-string/jumbo v3, "positionInParent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 464
    nop

    .line 462
    .end local v0    # "it":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "$i$a$-let-DesktopTasksController$enterFullscreen$1":I
    nop

    .line 465
    :cond_0
    return-void
.end method

.method public final enterSplit(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "leftOrTop"    # Z

    .line 1123
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getFocusedFreeformTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1570
    .local v0, "it":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 1123
    .local v1, "$i$a$-let-DesktopTasksController$enterSplit$1":I
    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 1124
    .end local v0    # "it":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "$i$a$-let-DesktopTasksController$enterSplit$1":I
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDraggingTaskId()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getDraggingTaskId()I

    move-result v0

    return v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public final getTaskWindowingMode(I)I
    .locals 1
    .param p1, "taskId"    # I

    .line 741
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    goto :goto_0

    .line 742
    :cond_0
    const/4 v0, 0x0

    .line 741
    :goto_0
    return v0
.end method

.method public final getVisibleTaskCount(I)I
    .locals 1
    .param p1, "displayId"    # I

    .line 259
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    move-result v0

    return v0
.end method

.method public final getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    return-object v0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 8
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "request"    # Landroid/window/TransitionRequestInfo;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 860
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 861
    nop

    .line 862
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 859
    const-string v3, "DesktopTasksController: handleRequest request=%s"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    const-string v0, ""

    .line 866
    .local v0, "reason":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 868
    .local v1, "triggerTask":Landroid/app/ActivityManager$RunningTaskInfo;
    nop

    .line 869
    iget-boolean v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsAnimationRunning:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 870
    const-string/jumbo v0, "recents animation is running"

    .line 871
    goto/16 :goto_0

    .line 874
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shouldRemoveWallpaper(Landroid/window/TransitionRequestInfo;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v3, v4

    goto/16 :goto_0

    .line 876
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v2

    const-string v5, ")"

    if-eq v2, v4, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    .line 877
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "transition type not handled ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 878
    goto :goto_0

    .line 881
    :cond_2
    if-nez v1, :cond_3

    .line 882
    const-string/jumbo v0, "triggerTask is null"

    .line 883
    goto :goto_0

    .line 886
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 887
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activityType not handled ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    goto :goto_0

    .line 891
    :cond_4
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    if-eq v2, v4, :cond_5

    .line 892
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_5

    .line 893
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "windowingMode not handled ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    goto :goto_0

    .line 897
    :cond_5
    move v3, v4

    .line 868
    :goto_0
    nop

    .line 867
    move v2, v3

    .line 900
    .local v2, "shouldHandleRequest":Z
    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 901
    sget-object v4, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 902
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v5, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 903
    nop

    .line 904
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    .line 901
    const-string v7, "DesktopTasksController: skipping handleRequest reason=%s"

    invoke-virtual {v4, v5, v7, v6}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    return-object v3

    .line 910
    :cond_6
    if-eqz v1, :cond_c

    move-object v4, v1

    .local v4, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v5, 0x0

    .line 911
    .local v5, "$i$a$-let-DesktopTasksController$handleRequest$result$1":I
    nop

    .line 912
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    invoke-direct {p0, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleBackNavigation(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    goto :goto_1

    .line 914
    :cond_7
    move-object v6, v4

    check-cast v6, Landroid/app/TaskInfo;

    invoke-direct {p0, v6}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shouldLaunchAsModal(Landroid/app/TaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-direct {p0, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleIncompatibleTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    goto :goto_1

    .line 916
    :cond_8
    invoke-direct {p0, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isSystemUIApplication(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v4}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleIncompatibleTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    goto :goto_1

    .line 918
    :cond_9
    move-object v6, v4

    check-cast v6, Landroid/app/TaskInfo;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-direct {p0, v4, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleFullscreenTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    goto :goto_1

    .line 920
    :cond_a
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-direct {p0, v4, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->handleFreeformTaskLaunch(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/IBinder;)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    goto :goto_1

    .line 922
    :cond_b
    nop

    .line 911
    :goto_1
    nop

    .line 910
    .end local v4    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v5    # "$i$a$-let-DesktopTasksController$handleRequest$result$1":I
    nop

    .line 909
    :cond_c
    nop

    .line 926
    .local v3, "result":Landroid/window/WindowContainerTransaction;
    sget-object v4, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 927
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v5, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 928
    nop

    .line 929
    if-nez v3, :cond_d

    const-string/jumbo v6, "null"

    goto :goto_2

    :cond_d
    move-object v6, v3

    :goto_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 926
    const-string v7, "DesktopTasksController: handleRequest result=%s"

    invoke-virtual {v4, v5, v7, v6}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 931
    return-object v3
.end method

.method public final moveFocusedTaskToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 13
    .param p1, "displayId"    # I
    .param p2, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getRunningTasks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1567
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1568
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Landroid/app/ActivityManager$RunningTaskInfo;

    .local v9, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v10, 0x0

    .line 266
    .local v10, "$i$a$-filter-DesktopTasksController$moveFocusedTaskToDesktop$allFocusedTasks$1":I
    iget-boolean v11, v9, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    if-eqz v11, :cond_2

    .line 267
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v11

    if-eq v11, v8, :cond_1

    .line 268
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_2

    .line 269
    :cond_1
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    nop

    .line 266
    :goto_1
    nop

    .line 1568
    .end local v9    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v10    # "$i$a$-filter-DesktopTasksController$moveFocusedTaskToDesktop$allFocusedTasks$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1569
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1567
    nop

    .line 265
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 264
    move-object v0, v2

    .line 271
    .local v0, "allFocusedTasks":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_5

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 289
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 290
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 291
    nop

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 289
    const-string v4, "DesktopTasksController: Cannot enter desktop, expected less than 3 focused tasks but found %d"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 277
    :pswitch_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    if-ne v1, v2, :cond_4

    .line 278
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v3, v1

    goto :goto_2

    .line 280
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    move-object v3, v1

    .line 277
    :goto_2
    nop

    .line 276
    nop

    .line 282
    .local v3, "splitFocusedTask":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)V

    .end local v3    # "splitFocusedTask":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_3

    .line 286
    :pswitch_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;ILjava/lang/Object;)Z

    .line 298
    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final moveTaskToFront(I)V
    .locals 2
    .param p1, "taskId"    # I

    .line 540
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1570
    .local v0, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$a$-let-DesktopTasksController$moveTaskToFront$1":I
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 541
    .end local v0    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "$i$a$-let-DesktopTasksController$moveTaskToFront$1":I
    :cond_0
    return-void
.end method

.method public final moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 546
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 547
    nop

    .line 548
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 545
    const-string v3, "DesktopTasksController: moveTaskToFront taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 552
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 553
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, v1, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    .line 554
    .local v1, "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_0

    .line 555
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v2

    .line 556
    .local v2, "transition":Landroid/os/IBinder;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .end local v2    # "transition":Landroid/os/IBinder;
    goto :goto_0

    .line 558
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 560
    :goto_0
    return-void
.end method

.method public final moveToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 4
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingModalsPolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/TaskInfo;

    invoke-static {v0}, Lcom/android/wm/shell/compatui/AppCompatUtils;->isSingleTopActivityTranslucent(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 353
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    .line 352
    const-string v3, "DesktopTasksController: Cannot enter desktop, translucent top activity found. This is likely a modal dialog."

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    return-void

    .line 359
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->isSystemUIApplication(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 361
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    .line 360
    const-string v3, "DesktopTasksController: Cannot enter desktop, systemUI top activity found."

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    return-void

    .line 367
    :cond_1
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 368
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 369
    nop

    .line 370
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 367
    const-string v3, "DesktopTasksController: moveToDesktop taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 375
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-direct {p0, v0, p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFrontBeforeShowingNewTask(ILandroid/window/WindowContainerTransaction;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 374
    nop

    .line 376
    .local v0, "taskToMinimize":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 378
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-virtual {v1, p2, p3}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->moveToDesktop(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Landroid/os/IBinder;

    move-result-object v1

    .line 380
    .local v1, "transition":Landroid/os/IBinder;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .end local v1    # "transition":Landroid/os/IBinder;
    goto :goto_0

    .line 382
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 384
    :goto_0
    return-void
.end method

.method public final moveToDesktop(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Z
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string/jumbo v0, "wct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$a$-let-DesktopTasksController$moveToDesktop$1":I
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 308
    nop

    .line 306
    .end local v0    # "it":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "$i$a$-let-DesktopTasksController$moveToDesktop$1":I
    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktopFromNonRunningTask(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Z

    .line 310
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final moveToFullscreen(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "transitionSource"    # Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    const-string/jumbo v0, "transitionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    .line 456
    .local v1, "$i$a$-let-DesktopTasksController$moveToFullscreen$1":I
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    const-string/jumbo v3, "positionInParent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 457
    nop

    .line 455
    .end local v0    # "task":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v1    # "$i$a$-let-DesktopTasksController$moveToFullscreen$1":I
    nop

    .line 458
    :cond_0
    return-void
.end method

.method public final moveToNextDisplay(I)V
    .locals 13
    .param p1, "taskId"    # I

    .line 574
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 575
    .local v0, "task":Landroid/app/ActivityManager$RunningTaskInfo;
    if-nez v0, :cond_0

    .line 576
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "moveToNextDisplay: taskId=%d not found"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    return-void

    .line 579
    :cond_0
    sget-object v1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 580
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v2, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 581
    nop

    .line 582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 583
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 582
    nop

    .line 579
    const-string/jumbo v4, "moveToNextDisplay: taskId=%d taskDisplayId=%d"

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    move-result-object v1

    const-string v2, "getDisplayIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->sorted([I)Ljava/util/List;

    move-result-object v1

    .line 588
    .local v1, "displayIds":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1571
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "displayId":I
    const/4 v10, 0x0

    .line 588
    .local v10, "$i$a$-firstOrNull-DesktopTasksController$moveToNextDisplay$newDisplayId$1":I
    iget v11, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-le v9, v11, :cond_2

    move v9, v6

    goto :goto_0

    :cond_2
    move v9, v8

    .line 1571
    .end local v9    # "displayId":I
    .end local v10    # "$i$a$-firstOrNull-DesktopTasksController$moveToNextDisplay$newDisplayId$1":I
    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    .line 1572
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v5, v7

    .line 588
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_1
    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    .line 589
    .local v2, "newDisplayId":Ljava/lang/Integer;
    if-nez v2, :cond_7

    .line 591
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1573
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "displayId":I
    const/4 v11, 0x0

    .line 591
    .local v11, "$i$a$-firstOrNull-DesktopTasksController$moveToNextDisplay$1":I
    iget v12, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ge v10, v12, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v8

    .line 1573
    .end local v10    # "displayId":I
    .end local v11    # "$i$a$-firstOrNull-DesktopTasksController$moveToNextDisplay$1":I
    :goto_2
    if-eqz v10, :cond_4

    move-object v7, v9

    goto :goto_3

    .line 1574
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v7, Ljava/lang/Integer;

    .line 591
    move-object v2, v7

    .line 593
    :cond_7
    if-nez v2, :cond_8

    .line 594
    sget-object v3, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string/jumbo v5, "moveToNextDisplay: next display not found"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    return-void

    .line 597
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDisplay(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 598
    return-void
.end method

.method public final moveToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .param p1, "task"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 470
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 471
    nop

    .line 472
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 469
    const-string v3, "DesktopTasksController: moveToSplit taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 475
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 478
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 479
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    goto :goto_0

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 484
    :goto_0
    return-void
.end method

.method public final onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 435
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 436
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 437
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 438
    return-void
.end method

.method public final onDesktopWindowClose(Landroid/window/WindowContainerTransaction;I)V
    .locals 1
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "taskId"    # I

    const-string/jumbo v0, "wct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isOnlyActiveTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeWallpaperActivity(Landroid/window/WindowContainerTransaction;)V

    .line 451
    :cond_0
    return-void
.end method

.method public final onDragPositioningEnd(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "position"    # Landroid/graphics/Point;
    .param p3, "inputCoordinate"    # Landroid/graphics/PointF;
    .param p4, "taskBounds"    # Landroid/graphics/Rect;
    .param p5, "validDragArea"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCoordinate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validDragArea"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1240
    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    if-nez v0, :cond_1

    return-void

    .line 1245
    .local v0, "indicator":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    :cond_1
    nop

    .line 1246
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1247
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    .line 1245
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v1

    const-string/jumbo v2, "updateIndicatorType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    nop

    .line 1249
    .local v1, "indicatorType":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1281
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1282
    nop

    .line 1281
    const-string v3, "Should not be receiving TO_DESKTOP_INDICATOR for a freeform task."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1268
    :pswitch_1
    nop

    .line 1270
    nop

    .line 1271
    nop

    .line 1269
    invoke-static {p4, p5}, Lcom/android/wm/shell/windowdecor/DragPositioningCallbackUtility;->snapTaskBoundsIfNecessary(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1274
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1275
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v3, p4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 1276
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 1278
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    goto :goto_0

    .line 1262
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 1263
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->RIGHT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    goto :goto_0

    .line 1258
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 1259
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;->LEFT:Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V

    goto :goto_0

    .line 1251
    :pswitch_4
    nop

    .line 1252
    nop

    .line 1253
    nop

    .line 1254
    sget-object v2, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 1251
    invoke-direct {p0, p1, p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 1287
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 1288
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDragPositioningEndThroughStatusBar(Landroid/graphics/PointF;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6
    .param p1, "inputCoordinates"    # Landroid/graphics/PointF;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v0, "inputCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1301
    .local v0, "indicator":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    :cond_0
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v1

    const-string/jumbo v2, "updateIndicatorType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .local v1, "indicatorType":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1304
    :pswitch_0
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 1305
    .local v2, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1306
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p2, v5, v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->finalizeDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1308
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->finalizeDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V

    .end local v2    # "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    goto :goto_0

    .line 1319
    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    goto :goto_0

    .line 1316
    :pswitch_2
    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    goto :goto_0

    .line 1313
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->cancelDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1322
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final onDragPositioningMove(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FLandroid/graphics/Rect;)V
    .locals 2
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "inputX"    # F
    .param p4, "taskBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 1199
    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 1200
    return-void
.end method

.method public final onExclusionRegionChanged(ILandroid/graphics/Region;)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "exclusionRegion"    # Landroid/graphics/Region;

    const-string v0, "exclusionRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->updateTaskExclusionRegions(ILandroid/graphics/Region;)V

    .line 1327
    return-void
.end method

.method public onUnhandledDrag(Landroid/app/PendingIntent;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)Z
    .locals 11
    .param p1, "launchIntent"    # Landroid/app/PendingIntent;
    .param p2, "dragSurface"    # Landroid/view/SurfaceControl;
    .param p3, "onFinishCallback"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Landroid/view/SurfaceControl;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "launchIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFinishCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getActiveTasks(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 1361
    .local v0, "activeTasks":Landroid/util/ArraySet;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1600
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_0

    .line 1601
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    .local v7, "it":Ljava/lang/Integer;
    const/4 v8, 0x0

    .line 1361
    .local v8, "$i$a$-any-DesktopTasksController$onUnhandledDrag$1":I
    iget-object v9, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isVisibleTask(I)Z

    move-result v7

    .line 1601
    .end local v7    # "it":Ljava/lang/Integer;
    .end local v8    # "$i$a$-any-DesktopTasksController$onUnhandledDrag$1":I
    if-eqz v7, :cond_1

    move v2, v5

    goto :goto_0

    .line 1602
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v2, v1

    .line 1361
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_0
    if-nez v2, :cond_3

    .line 1363
    return v1

    .line 1366
    :cond_3
    sget-object v2, Lcom/android/wm/shell/common/MultiInstanceHelper;->Companion:Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v2

    .line 1367
    .local v2, "launchComponent":Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1370
    sget-object v3, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string v5, "Dropped intent does not support multi-instance"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    return v1

    .line 1376
    :cond_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$onUnhandledDrag_u24lambda_u2429":Landroid/app/ActivityOptions;
    const/4 v4, 0x0

    .line 1377
    .local v4, "$i$a$-apply-DesktopTasksController$onUnhandledDrag$opts$1":I
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 1378
    nop

    .line 1379
    nop

    .line 1378
    const/high16 v6, 0x18000000

    invoke-virtual {v3, v6}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 1380
    nop

    .line 1381
    nop

    .line 1380
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 1383
    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 1384
    nop

    .line 1376
    .end local v3    # "$this$onUnhandledDrag_u24lambda_u2429":Landroid/app/ActivityOptions;
    .end local v4    # "$i$a$-apply-DesktopTasksController$onUnhandledDrag$opts$1":I
    nop

    .line 1375
    nop

    .line 1385
    .local v1, "opts":Landroid/app/ActivityOptions;
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1386
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v6, v4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 1387
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v4, v5, v3, v6}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 1390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1394
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1395
    .local v4, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v4, p2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1396
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1397
    return v5
.end method

.method public final releaseVisualIndicator()V
    .locals 3

    .line 827
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 828
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 829
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 830
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$releaseVisualIndicator$1;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$releaseVisualIndicator$1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    check-cast v2, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 834
    return-void
.end method

.method public final removeExclusionRegionForTask(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 1331
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->removeExclusionRegion(I)V

    .line 1332
    return-void
.end method

.method public final requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->requestSplit$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V

    return-void
.end method

.method public final requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 6
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leftOrTop"    # Z

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result v0

    .line 1144
    .local v0, "isDragging":Z
    move-object v1, p1

    check-cast v1, Landroid/app/TaskInfo;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isFullscreen(Landroid/app/TaskInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1145
    .local v1, "shouldRequestSplit":Z
    :goto_1
    if-eqz v1, :cond_5

    .line 1146
    if-eqz v0, :cond_3

    .line 1147
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 1148
    if-eqz p2, :cond_2

    .line 1149
    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    goto :goto_2

    .line 1151
    :cond_2
    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 1148
    :goto_2
    nop

    .line 1153
    .local v2, "cancelState":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .end local v2    # "cancelState":Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
    goto :goto_3

    .line 1155
    :cond_3
    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 1156
    .local v2, "wct":Landroid/window/WindowContainerTransaction;
    invoke-direct {p0, v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToSplitChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 1157
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-nez v3, :cond_4

    const-string/jumbo v3, "splitScreenController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1158
    :cond_4
    nop

    .line 1159
    nop

    .line 1160
    nop

    .line 1161
    xor-int/lit8 v4, p2, 0x1

    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 1157
    invoke-virtual {v3, p1, v2, v4, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    .line 1165
    .end local v2    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_5
    :goto_3
    return-void
.end method

.method public final setOnTaskResizeAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->setOnTaskResizeAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V

    .line 226
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->setOnTaskResizeAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V

    .line 227
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setOnTaskResizeAnimatorListener(Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;)V

    .line 228
    return-void
.end method

.method public final setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 233
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    .line 234
    return-void
.end method

.method public final setTaskRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "listener"    # Ljava/util/function/Consumer;
    .param p2, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->setExclusionRegionListener(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 1352
    return-void
.end method

.method public final showDesktopApps(ILandroid/window/RemoteTransition;)V
    .locals 9
    .param p1, "displayId"    # I
    .param p2, "remoteTransition"    # Landroid/window/RemoteTransition;

    .line 238
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DesktopTasksController: showDesktopApps"

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 240
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 242
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_3

    .line 244
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    move v1, v2

    .line 246
    .local v1, "transitionType":I
    if-eqz p2, :cond_1

    move-object v2, p2

    .local v2, "it":Landroid/window/RemoteTransition;
    const/4 v3, 0x0

    .line 247
    .local v3, "$i$a$-let-DesktopTasksController$showDesktopApps$handler$1":I
    new-instance v4, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v5}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v5

    invoke-direct {v4, v5, p2}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 246
    .end local v2    # "it":Landroid/window/RemoteTransition;
    .end local v3    # "$i$a$-let-DesktopTasksController$showDesktopApps$handler$1":I
    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 245
    :goto_1
    move-object v2, v4

    .line 249
    .local v2, "handler":Lcom/android/wm/shell/transition/OneShotRemoteHandler;
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    move-object v4, v2

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v3, v1, v0, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    move-result-object v3

    .local v3, "t":Landroid/os/IBinder;
    const/4 v4, 0x0

    .line 250
    .local v4, "$i$a$-also-DesktopTasksController$showDesktopApps$1":I
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->setTransition(Landroid/os/IBinder;)V

    .line 251
    :cond_2
    nop

    .line 249
    .end local v3    # "t":Landroid/os/IBinder;
    .end local v4    # "$i$a$-also-DesktopTasksController$showDesktopApps$1":I
    nop

    .end local v1    # "transitionType":I
    .end local v2    # "handler":Lcom/android/wm/shell/transition/OneShotRemoteHandler;
    goto :goto_2

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 255
    :goto_2
    return-void
.end method

.method public final snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V
    .locals 3
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "position"    # Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getSnapBounds(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)Landroid/graphics/Rect;

    move-result-object v0

    .line 683
    .local v0, "destinationBounds":Landroid/graphics/Rect;
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 685
    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v1, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    const-string/jumbo v2, "setBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .local v1, "wct":Landroid/window/WindowContainerTransaction;
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_1

    .line 687
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startTransition(Landroid/window/WindowContainerTransaction;)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 691
    :goto_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "startTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p5, "finishCallback"    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    const/4 v0, 0x0

    return v0
.end method

.method public final startDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "dragToDesktopValueAnimator"    # Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragToDesktopValueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 395
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 396
    nop

    .line 397
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 394
    const-string v3, "DesktopTasksController: startDragToDesktop taskId=%d"

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 400
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 401
    nop

    .line 399
    invoke-virtual {v0, v1, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startDragToDesktopTransition(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;)V

    .line 403
    return-void
.end method

.method public final syncSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 13
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "finishTransaction"    # Landroid/view/SurfaceControl$Transaction;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useRoundedCorners()Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    .line 945
    .local v0, "cornerRadius":F
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    const-string v2, "getChanges(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 946
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1595
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1596
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/window/TransitionInfo$Change;

    .local v8, "it":Landroid/window/TransitionInfo$Change;
    const/4 v9, 0x0

    .line 946
    .local v9, "$i$a$-filter-DesktopTasksController$syncSurfaceState$1":I
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v10

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    const/4 v11, 0x1

    .line 1596
    .end local v8    # "it":Landroid/window/TransitionInfo$Change;
    .end local v9    # "$i$a$-filter-DesktopTasksController$syncSurfaceState$1":I
    :cond_2
    if-eqz v11, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1597
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 1595
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 947
    move-object v1, v3

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1598
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .local v5, "it":Landroid/window/TransitionInfo$Change;
    const/4 v6, 0x0

    .line 947
    .local v6, "$i$a$-forEach-DesktopTasksController$syncSurfaceState$2":I
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p2, v7, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1598
    .end local v5    # "it":Landroid/window/TransitionInfo$Change;
    .end local v6    # "$i$a$-forEach-DesktopTasksController$syncSurfaceState$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1599
    :cond_4
    nop

    .line 948
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 641
    .local v0, "displayLayout":Lcom/android/wm/shell/common/DisplayLayout;
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 642
    .local v1, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 643
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 644
    .local v2, "destinationBounds":Landroid/graphics/Rect;
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 649
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->removeBoundsBeforeMaximize(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 648
    nop

    .line 650
    .local v3, "taskBoundsBeforeMaximize":Landroid/graphics/Rect;
    if-eqz v3, :cond_1

    .line 651
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 654
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, p1, v6, v4, v5}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 656
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .end local v3    # "taskBoundsBeforeMaximize":Landroid/graphics/Rect;
    goto :goto_0

    .line 662
    :cond_3
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .local v3, "taskBounds":Landroid/graphics/Rect;
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v4, v5, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->saveBoundsBeforeMaximize(ILandroid/graphics/Rect;)V

    .line 664
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 667
    .end local v3    # "taskBounds":Landroid/graphics/Rect;
    :goto_0
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v3, v4, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    move-result-object v3

    const-string/jumbo v4, "setBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .local v3, "wct":Landroid/window/WindowContainerTransaction;
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v4, :cond_4

    .line 669
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->startTransition(Landroid/window/WindowContainerTransaction;)V

    goto :goto_1

    .line 671
    :cond_4
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 673
    :goto_1
    return-void
.end method

.method public final updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 8
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p3, "inputX"    # F
    .param p4, "taskTop"    # F

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 1212
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 1213
    nop

    .line 1214
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 1215
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 1216
    nop

    .line 1217
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1211
    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 1210
    :cond_0
    nop

    .line 1209
    nop

    .line 1219
    .local v0, "indicator":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 1220
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object v1

    const-string/jumbo v2, "updateIndicatorType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

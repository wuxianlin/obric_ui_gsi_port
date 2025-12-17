.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
.super Ljava/lang/Object;
.source "LockscreenShadeTransitionController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenShadeTransitionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenShadeTransitionController.kt\ncom/android/systemui/statusbar/LockscreenShadeTransitionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,996:1\n1855#2,2:997\n1855#2,2:999\n*S KotlinDebug\n*F\n+ 1 LockscreenShadeTransitionController.kt\ncom/android/systemui/statusbar/LockscreenShadeTransitionController\n*L\n424#1:997,2\n700#1:999,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00d2\u0001B\u00db\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/\u0012\u0006\u00101\u001a\u000202\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040/\u00a2\u0006\u0002\u00105J\u0010\u0010\u009d\u0001\u001a\u0002092\u0007\u0010\u009e\u0001\u001a\u00020<J\u0014\u0010\u009f\u0001\u001a\u0002092\t\u0008\u0002\u0010\u00a0\u0001\u001a\u000208H\u0002J\u000f\u0010\u00a1\u0001\u001a\u00020ZH\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J,\u0010\u00a3\u0001\u001a\u0002092\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u00012\u0011\u0010\u00a6\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00a8\u00010\u00a7\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0010\u0010\u00aa\u0001\u001a\u0002092\u0007\u0010\u00ab\u0001\u001a\u00020ZJ \u0010\u00ac\u0001\u001a\u0002092\n\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020ZH\u0007J<\u0010\u00b0\u0001\u001a\u0002092\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0017\u0008\u0002\u0010\u00b2\u0001\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u000209\u0018\u0001072\u000c\u0008\u0002\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b4\u0001H\u0002J\u001b\u0010\u00b5\u0001\u001a\u00020Z2\n\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b8\u0001J\u0018\u0010\u00b9\u0001\u001a\u0002092\u0007\u0010\u00ba\u0001\u001a\u00020ZH\u0000\u00a2\u0006\u0003\u0008\u00bb\u0001J\u000f\u0010\u00bc\u0001\u001a\u000209H\u0000\u00a2\u0006\u0003\u0008\u00bd\u0001J\u001b\u0010\u00be\u0001\u001a\u0002092\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00b7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001J$\u0010\u00c1\u0001\u001a\u0002092\n\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0007\u0010\u00c2\u0001\u001a\u00020DH\u0000\u00a2\u0006\u0003\u0008\u00c3\u0001J\u0019\u0010\u00c4\u0001\u001a\u0002092\u0007\u0010\u00a0\u0001\u001a\u0002082\u0007\u0010\u00c5\u0001\u001a\u00020DJ\u0007\u0010\u00c6\u0001\u001a\u000209J\u0012\u0010\u00c7\u0001\u001a\u0002092\u0007\u0010\u00a0\u0001\u001a\u000208H\u0002J1\u0010\u00c8\u0001\u001a\u0002092\u0007\u0010\u00c9\u0001\u001a\u00020I2\t\u0008\u0002\u0010\u00a0\u0001\u001a\u0002082\u0012\u0008\u0002\u0010\u00ca\u0001\u001a\u000b\u0012\u0004\u0012\u000209\u0018\u00010\u00cb\u0001H\u0002J\u001b\u0010\u00cc\u0001\u001a\u0002092\u0007\u0010\u00cd\u0001\u001a\u00020I2\t\u0008\u0002\u0010\u00ce\u0001\u001a\u00020ZJ\u000f\u0010\u00cf\u0001\u001a\u0002092\u0006\u0010u\u001a\u00020vJ\u0011\u0010\u00d0\u0001\u001a\u0002092\u0006\u0010J\u001a\u00020IH\u0002J\t\u0010\u00d1\u0001\u001a\u000209H\u0002R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u000209\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010E\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR$\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020I@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR&\u0010O\u001a\u0004\u0018\u00010P8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\\\u001a\u00020I2\u0006\u0010[\u001a\u00020I8G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010LR\u000e\u0010^\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u00020Z8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020Z8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0014\u0010e\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010bR\u001e\u0010f\u001a\u00020Z2\u0006\u0010[\u001a\u00020Z@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010g\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008i\u0010jR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010m\u001a\u0004\u0018\u00010nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020vX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010w\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010l\u001a\u0004\u0008y\u0010zR\u000e\u0010|\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010}\u001a\u0004\u0018\u00010P8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0015\n\u0000\u0012\u0004\u0008~\u0010R\u001a\u0004\u0008\u007f\u0010T\"\u0005\u0008\u0080\u0001\u0010VR\"\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0013\u0010\u0087\u0001\u001a\u00020I8G\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010LR\u0013\u0010\u0089\u0001\u001a\u00020I8G\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010LR\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u008d\u0001\u001a\u00030\u008e\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0091\u0001\u001a\u00030\u0092\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010l\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0097\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u000f\u0010\u009b\u0001\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009c\u0001\u001a\u00020ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
        "Lcom/android/systemui/Dumpable;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "logger",
        "Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;",
        "keyguardBypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "lockScreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "ambientState",
        "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
        "mediaHierarchyManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
        "scrimTransitionController",
        "Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;",
        "keyguardTransitionControllerFactory",
        "Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;",
        "depthController",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
        "context",
        "Landroid/content/Context;",
        "splitShadeOverScrollerFactory",
        "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;",
        "singleShadeOverScrollerFactory",
        "Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "qsTransitionControllerFactory",
        "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;",
        "shadeRepository",
        "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "shadeLockscreenInteractorLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
        "naturalScrollingSettingObserver",
        "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
        "lazyQSSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/content/Context;Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Ldagger/Lazy;)V",
        "animationHandlerOnKeyguardDismiss",
        "Lkotlin/Function1;",
        "",
        "",
        "callbacks",
        "",
        "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "getCentralSurfaces",
        "()Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "setCentralSurfaces",
        "(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V",
        "depthControllerTransitionDistance",
        "",
        "distanceUntilShowingPulsingNotifications",
        "getDistanceUntilShowingPulsingNotifications",
        "()I",
        "value",
        "",
        "dragDownAmount",
        "getDragDownAmount$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()F",
        "setDragDownAmount$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(F)V",
        "dragDownAnimator",
        "Landroid/animation/ValueAnimator;",
        "getDragDownAnimator$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getDragDownAnimator$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/animation/ValueAnimator;",
        "setDragDownAnimator$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Landroid/animation/ValueAnimator;)V",
        "draggedDownEntry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "forceApplyAmount",
        "",
        "<set-?>",
        "fractionToShade",
        "getFractionToShade",
        "fullTransitionDistance",
        "fullTransitionDistanceByTap",
        "isDragDownAnywhereEnabled",
        "isDragDownAnywhereEnabled$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Z",
        "isFalsingCheckNeeded",
        "isFalsingCheckNeeded$packages__apps__SystemUINew__android_common__SystemUI_core",
        "isQsFullyCollapsed",
        "isWakingToShadeLocked",
        "keyguardTransitionController",
        "Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;",
        "getKeyguardTransitionController",
        "()Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;",
        "keyguardTransitionController$delegate",
        "Lkotlin/Lazy;",
        "mUdfpsKeyguardViewControllerLegacy",
        "Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;",
        "getMUdfpsKeyguardViewControllerLegacy",
        "()Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;",
        "setMUdfpsKeyguardViewControllerLegacy",
        "(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V",
        "nextHideKeyguardNeedsNoAnimation",
        "notificationShelfTransitionDistance",
        "nsslController",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "phoneShadeOverScroller",
        "Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;",
        "getPhoneShadeOverScroller",
        "()Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;",
        "phoneShadeOverScroller$delegate",
        "pulseHeight",
        "pulseHeightAnimator",
        "getPulseHeightAnimator$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getPulseHeightAnimator$packages__apps__SystemUINew__android_common__SystemUI_core",
        "setPulseHeightAnimator$packages__apps__SystemUINew__android_common__SystemUI_core",
        "qS",
        "Lcom/android/systemui/plugins/qs/QS;",
        "getQS",
        "()Lcom/android/systemui/plugins/qs/QS;",
        "setQS",
        "(Lcom/android/systemui/plugins/qs/QS;)V",
        "qSDragProgress",
        "getQSDragProgress",
        "qsSquishTransitionFraction",
        "getQsSquishTransitionFraction",
        "qsTransitionController",
        "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;",
        "shadeOverScroller",
        "Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;",
        "getShadeOverScroller",
        "()Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;",
        "splitShadeOverScroller",
        "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;",
        "getSplitShadeOverScroller",
        "()Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;",
        "splitShadeOverScroller$delegate",
        "statusBarTransitionDistance",
        "touchHelper",
        "Lcom/android/systemui/statusbar/DragDownHelper;",
        "getTouchHelper",
        "()Lcom/android/systemui/statusbar/DragDownHelper;",
        "udfpsTransitionDistance",
        "useSplitShade",
        "addCallback",
        "callback",
        "animateAppear",
        "delay",
        "canDragDown",
        "canDragDown$packages__apps__SystemUINew__android_common__SystemUI_core",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "finishPulseAnimation",
        "cancelled",
        "goToLockedShade",
        "expandedView",
        "Landroid/view/View;",
        "needsQSAnimation",
        "goToLockedShadeInternal",
        "expandView",
        "animationHandler",
        "cancelAction",
        "Ljava/lang/Runnable;",
        "isDragDownEnabledForView",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "isDragDownEnabledForView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onCrossedThreshold",
        "above",
        "onCrossedThreshold$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onDragDownReset",
        "onDragDownReset$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onDragDownStarted",
        "startingChild",
        "onDragDownStarted$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onDraggedDown",
        "dragLengthY",
        "onDraggedDown$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onHideKeyguard",
        "previousState",
        "onPulseExpansionStarted",
        "performDefaultGoToFullShadeAnimation",
        "setDragDownAmountAnimated",
        "target",
        "endlistener",
        "Lkotlin/Function0;",
        "setPulseHeight",
        "height",
        "animate",
        "setStackScroller",
        "transitionToShadeAmountCommon",
        "updateResources",
        "Callback",
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


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field private animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final context:Landroid/content/Context;

.field private final depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private depthControllerTransitionDistance:I

.field private dragDownAmount:F

.field private dragDownAnimator:Landroid/animation/ValueAnimator;

.field private draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private forceApplyAmount:Z

.field private fractionToShade:F

.field private fullTransitionDistance:I

.field private fullTransitionDistanceByTap:I

.field private isWakingToShadeLocked:Z

.field private final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final keyguardTransitionController$delegate:Lkotlin/Lazy;

.field private final keyguardTransitionControllerFactory:Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;

.field private final lazyQSSceneAdapter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

.field private mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

.field private final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field private nextHideKeyguardNeedsNoAnimation:Z

.field private notificationShelfTransitionDistance:I

.field private nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private final phoneShadeOverScroller$delegate:Lkotlin/Lazy;

.field private pulseHeight:F

.field private pulseHeightAnimator:Landroid/animation/ValueAnimator;

.field private qS:Lcom/android/systemui/plugins/qs/QS;

.field private final qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

.field private final scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final shadeLockscreenInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field private final singleShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;

.field private final splitShadeOverScroller$delegate:Lkotlin/Lazy;

.field private final splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private statusBarTransitionDistance:I

.field private final touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

.field private udfpsTransitionDistance:I

.field private useSplitShade:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/content/Context;Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Ldagger/Lazy;)V
    .locals 16
    .param p1, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;
    .param p3, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p4, "lockScreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p5, "falsingCollector"    # Lcom/android/systemui/classifier/FalsingCollector;
    .param p6, "ambientState"    # Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .param p7, "mediaHierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p8, "scrimTransitionController"    # Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;
    .param p9, "keyguardTransitionControllerFactory"    # Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;
    .param p10, "depthController"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;
    .param p11, "context"    # Landroid/content/Context;
    .param p12, "splitShadeOverScrollerFactory"    # Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;
    .param p13, "singleShadeOverScrollerFactory"    # Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;
    .param p14, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p15, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p16, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p17, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p18, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p19, "qsTransitionControllerFactory"    # Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;
    .param p20, "shadeRepository"    # Lcom/android/systemui/shade/data/repository/ShadeRepository;
    .param p21, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p22, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p23, "shadeLockscreenInteractorLazy"    # Ldagger/Lazy;
    .param p24, "naturalScrollingSettingObserver"    # Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;
    .param p25, "lazyQSSceneAdapter"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
            "Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            "Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;",
            "Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;",
            "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;",
            "Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;",
            "Lcom/android/systemui/shade/data/repository/ShadeRepository;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    move-object/from16 v0, p15

    move-object/from16 v6, p16

    const-string/jumbo v6, "statusBarStateController"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyguardBypassController"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lockScreenUserManager"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "falsingCollector"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ambientState"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "mediaHierarchyManager"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "scrimTransitionController"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyguardTransitionControllerFactory"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "depthController"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "splitShadeOverScrollerFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "singleShadeOverScrollerFactory"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "activityStarter"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "wakefulnessLifecycle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configurationController"

    move-object/from16 v0, p16

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "falsingManager"

    move-object/from16 v0, p17

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dumpManager"

    move-object/from16 v0, p18

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "qsTransitionControllerFactory"

    move-object/from16 v0, p19

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadeRepository"

    move-object/from16 v0, p20

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadeInteractor"

    move-object/from16 v0, p21

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "splitShadeStateController"

    move-object/from16 v0, p22

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadeLockscreenInteractorLazy"

    move-object/from16 v0, p23

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "naturalScrollingSettingObserver"

    move-object/from16 v0, p24

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lazyQSSceneAdapter"

    move-object/from16 v0, p25

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 62
    move-object/from16 v6, p0

    iput-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 63
    iput-object v8, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 64
    iput-object v9, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 65
    iput-object v10, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 66
    iput-object v11, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 67
    iput-object v12, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 68
    iput-object v13, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 69
    iput-object v14, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

    .line 70
    iput-object v15, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionControllerFactory:Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;

    .line 72
    iput-object v5, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 73
    iput-object v4, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 74
    iput-object v3, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;

    .line 75
    iput-object v2, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->singleShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;

    .line 76
    iput-object v1, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 82
    move-object/from16 v1, p20

    move-object/from16 v7, p21

    iput-object v1, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 83
    iput-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 84
    move-object/from16 v1, p22

    move-object/from16 v7, p23

    iput-object v1, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 85
    iput-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    .line 87
    iput-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lazyQSSceneAdapter:Ldagger/Lazy;

    .line 170
    new-instance v7, Lcom/android/systemui/statusbar/DragDownHelper;

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    iget-object v4, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 175
    iget-object v5, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 170
    move-object/from16 v1, p15

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object v0, v7

    move-object v10, v1

    move-object/from16 v1, p17

    move-object/from16 v2, p0

    move-object/from16 v3, p24

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/DragDownHelper;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;Lcom/android/systemui/shade/data/repository/ShadeRepository;Landroid/content/Context;)V

    iput-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 178
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$splitShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 182
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$phoneShadeOverScroller$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    .line 186
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$keyguardTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionController$delegate:Lkotlin/Lazy;

    .line 190
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$qsTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController$Factory;->create(Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    move-result-object v0

    iput-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 217
    nop

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->updateResources()V

    .line 219
    nop

    .line 220
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 219
    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 227
    move-object v0, v6

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {v8, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 228
    iget-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 229
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;

    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$2;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 228
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 246
    nop

    .line 247
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;

    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$3;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 246
    invoke-virtual {v10, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 255
    nop

    .line 61
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDraggedDownEntry$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardTransitionControllerFactory$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionControllerFactory:Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController$Factory;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    return-object v0
.end method

.method public static final synthetic access$getNsslController$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    return-object v0
.end method

.method public static final synthetic access$getPulseHeight$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    return v0
.end method

.method public static final synthetic access$getShadeLockscreenInteractorLazy$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSingleShadeOverScrollerFactory$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->singleShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller$Factory;

    return-object v0
.end method

.method public static final synthetic access$getSplitShadeOverScrollerFactory$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScrollerFactory:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$Factory;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarStateController$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    return-object v0
.end method

.method public static final synthetic access$setAnimationHandlerOnKeyguardDismiss$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setDraggedDownEntry$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-void
.end method

.method public static final synthetic access$setForceApplyAmount$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p1, "<set-?>"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    return-void
.end method

.method public static final synthetic access$setNextHideKeyguardNeedsNoAnimation$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p1, "<set-?>"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    return-void
.end method

.method public static final synthetic access$setWakingToShadeLocked$p(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;
    .param p1, "<set-?>"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->updateResources()V

    return-void
.end method

.method private final animateAppear(J)V
    .locals 2
    .param p1, "delay"    # J

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 497
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$packages__apps__SystemUINew__android_common__SystemUI_core(F)V

    .line 498
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    int-to-float v0, v0

    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 505
    return-void
.end method

.method static synthetic animateAppear$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;JILjava/lang/Object;)V
    .locals 0

    .line 487
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animateAppear(J)V

    return-void
.end method

.method public static synthetic getDragDownAnimator$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final getKeyguardTransitionController()Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardTransitionController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    return-object v0
.end method

.method private final getPhoneShadeOverScroller()Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->phoneShadeOverScroller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;

    return-object v0
.end method

.method public static synthetic getPulseHeightAnimator$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final getShadeOverScroller()Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getSplitShadeOverScroller()Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getPhoneShadeOverScroller()Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;

    return-object v0
.end method

.method private final getSplitShadeOverScroller()Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeOverScroller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    return-object v0
.end method

.method public static synthetic goToLockedShade$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 524
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    return-void
.end method

.method private final goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "expandView"    # Landroid/view/View;
    .param p2, "animationHandler"    # Lkotlin/jvm/functions/Function1;
    .param p3, "cancelAction"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isShadeEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShadeDisabledOnGoToLockedShade()V

    .line 562
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v0

    .line 565
    .local v0, "userId":I
    const/4 v1, 0x0

    .line 566
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 567
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 568
    nop

    .line 569
    nop

    .line 570
    nop

    .line 568
    invoke-virtual {v1, v3, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setUserExpanded(ZZ)V

    .line 574
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setGroupExpansionChanging(Z)V

    .line 575
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->shouldShowLockscreenNotifications()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 579
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {v2}, Lcom/android/systemui/classifier/FalsingCollector;->shouldEnforceBouncer()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v3

    .line 577
    :goto_1
    nop

    .line 580
    .local v2, "fullShadeNeedsBouncer":Z
    iget-object v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 581
    const/4 v2, 0x0

    .line 583
    :cond_5
    iget-object v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-interface {v5, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isLockscreenPublicMode(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 584
    iget-object v4, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setLeaveOpenOnKeyguardHide(Z)V

    .line 585
    const/4 v3, 0x0

    .line 586
    .local v3, "onDismissAction":Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    if-eqz p2, :cond_6

    .line 587
    new-instance v4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;

    invoke-direct {v4, p0, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 594
    :cond_6
    new-instance v4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;

    invoke-direct {v4, p0, p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$cancelHandler$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Ljava/lang/Runnable;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 605
    .local v4, "cancelHandler":Ljava/lang/Runnable;
    iget-object v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logShowBouncerOnGoToLockedShade()V

    .line 606
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->showBouncerWithDimissAndCancelIfKeyguard(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    .line 607
    iput-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .end local v3    # "onDismissAction":Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    .end local v4    # "cancelHandler":Ljava/lang/Runnable;
    goto :goto_2

    .line 609
    :cond_7
    iget-object v5, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    if-eqz p2, :cond_8

    move v4, v3

    :cond_8
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logGoingToLockedShade(Z)V

    .line 610
    iget-object v4, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 612
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 614
    :cond_9
    iget-object v3, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setState(I)Z

    .line 617
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_a

    .line 618
    nop

    .line 619
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 618
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 622
    :cond_a
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 625
    :goto_2
    return-void
.end method

.method static synthetic goToLockedShadeInternal$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 1

    .line 554
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 556
    move-object p2, v0

    .line 554
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 557
    move-object p3, v0

    .line 554
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final isQsFullyCollapsed()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->isFullyCollapsed()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->lazyQSSceneAdapter:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isQsFullyCollapsed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final performDefaultGoToFullShadeAnimation(J)V
    .locals 1
    .param p1, "delay"    # J

    .line 658
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDefaultGoToFullShadeAnimation(J)V

    .line 659
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->transitionToExpandedShade(J)V

    .line 660
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animateAppear(J)V

    .line 661
    return-void
.end method

.method private final setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "target"    # F
    .param p2, "delay"    # J
    .param p4, "endlistener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAnimation(F)V

    .line 464
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 465
    .local v0, "dragDownAnimator":Landroid/animation/ValueAnimator;
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 467
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 470
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 471
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 473
    :cond_0
    if-eqz p4, :cond_1

    .line 474
    nop

    .line 475
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;

    invoke-direct {v1, p4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setDragDownAmountAnimated$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 474
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 483
    iput-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 484
    return-void
.end method

.method static synthetic setDragDownAmountAnimated$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 458
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 460
    const-wide/16 p2, 0x0

    .line 458
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 461
    const/4 p4, 0x0

    .line 458
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setPulseHeight$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;FZILjava/lang/Object;)V
    .locals 0

    .line 671
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    return-void
.end method

.method private final transitionToShadeAmountCommon(F)V
    .locals 3
    .param p1, "dragDownAmount"    # F

    .line 442
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthControllerTransitionDistance:I

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setTransitionToFullShadeProgress(F)V

    goto :goto_0

    .line 446
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthControllerTransitionDistance:I

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 445
    nop

    .line 447
    .local v0, "depthProgress":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setTransitionToFullShadeProgress(F)V

    .line 450
    .end local v0    # "depthProgress":F
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 451
    .local v0, "udfpsProgress":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    invoke-interface {v1, v0}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setUdfpsTransitionToFullShadeProgress(F)V

    .line 452
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->setTransitionToFullShadeProgress(F)V

    .line 454
    :cond_1
    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 455
    .local v1, "statusBarProgress":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setTransitionToFullShadeProgress(F)V

    .line 456
    return-void
.end method

.method private final updateResources()V
    .locals 3

    .line 258
    nop

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_full_transition_distance:I

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 258
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistance:I

    .line 262
    nop

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 264
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_transition_by_tap_distance:I

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 262
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistanceByTap:I

    .line 266
    nop

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 268
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_notif_shelf_transition_distance:I

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 266
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    .line 270
    nop

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_depth_controller_transition_distance:I

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 270
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->depthControllerTransitionDistance:I

    .line 274
    nop

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 276
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_udfps_keyguard_transition_distance:I

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 274
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->udfpsTransitionDistance:I

    .line 278
    nop

    .line 279
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 280
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_status_bar_transition_distance:I

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 278
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarTransitionDistance:I

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    .line 284
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_0
    return-void
.end method

.method public final canDragDown$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nsslController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isInLockedDownShade()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isQsFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 293
    :cond_3
    :goto_0
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v0, Landroid/util/IndentingPrintWriter;

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    const-string v2, "  "

    invoke-direct {v0, v1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .local v0, "it":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 718
    .local v1, "$i$a$-let-LockscreenShadeTransitionController$dump$1":I
    const-string v2, "LSShadeTransitionController:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 720
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pulseHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 721
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "useSplitShade: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 722
    iget v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dragDownAmount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDragDownAnywhereEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isFalsingCheckNeeded$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFalsingCheckNeeded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 725
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWakingToShadeLocked: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 726
    nop

    .line 728
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasPendingHandlerOnKeyguardDismiss: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 726
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 730
    nop

    .line 717
    .end local v0    # "it":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-let-LockscreenShadeTransitionController$dump$1":I
    nop

    .line 731
    return-void
.end method

.method public final finishPulseAnimation(Z)V
    .locals 7
    .param p1, "cancelled"    # Z

    .line 696
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseExpansionFinished(Z)V

    .line 697
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 698
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    goto :goto_1

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 999
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;

    .local v5, "it":Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;
    const/4 v6, 0x0

    .line 700
    .local v6, "$i$a$-forEach-LockscreenShadeTransitionController$finishPulseAnimation$1":I
    invoke-interface {v5}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;->onPulseExpansionFinished()V

    .line 999
    .end local v5    # "it":Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;
    .end local v6    # "$i$a$-forEach-LockscreenShadeTransitionController$finishPulseAnimation$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1000
    :cond_1
    nop

    .line 701
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setPulseHeight(FZ)V

    .line 703
    :goto_1
    return-void
.end method

.method public final getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "centralSurfaces"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDistanceUntilShowingPulsingNotifications()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fullTransitionDistance:I

    return v0
.end method

.method public final getDragDownAmount$packages__apps__SystemUINew__android_common__SystemUI_core()F
    .locals 1

    .line 412
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    return v0
.end method

.method public final getDragDownAnimator$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/animation/ValueAnimator;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getFractionToShade()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    return v0
.end method

.method public final getMUdfpsKeyguardViewControllerLegacy()Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    return-object v0
.end method

.method public final getPulseHeightAnimator$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/animation/ValueAnimator;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getQS()Lcom/android/systemui/plugins/qs/QS;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    return-object v0
.end method

.method public final getQSDragProgress()F
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getQsTransitionFraction()F

    move-result v0

    return v0
.end method

.method public final getQsSquishTransitionFraction()F
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->getQsSquishTransitionFraction()F

    move-result v0

    return v0
.end method

.method public final getTouchHelper()Lcom/android/systemui/statusbar/DragDownHelper;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    return-object v0
.end method

.method public final goToLockedShade(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final goToLockedShade(Landroid/view/View;Z)V
    .locals 3
    .param p1, "expandedView"    # Landroid/view/View;
    .param p2, "needsQSAnimation"    # Z

    .line 525
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 526
    .local v0, "isKeyguard":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logTryGoToLockedShade(Z)V

    .line 527
    if-eqz v0, :cond_3

    .line 528
    const/4 v1, 0x0

    .line 529
    .local v1, "animationHandler":Lkotlin/jvm/functions/Function1;
    if-nez p2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 534
    :cond_1
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShade$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    .line 531
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 538
    :goto_2
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;)V

    .line 540
    .end local v1    # "animationHandler":Lkotlin/jvm/functions/Function1;
    :cond_3
    return-void
.end method

.method public final isDragDownAnywhereEnabled$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isQsFullyCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->useSplitShade:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isDragDownEnabledForView$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 389
    return v1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_1

    const-string/jumbo v0, "nsslController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isInLockedDownShade()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    if-nez p1, :cond_2

    .line 394
    return v1

    .line 396
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_3

    .line 398
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isSensitive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-value>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 401
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final isFalsingCheckNeeded$packages__apps__SystemUINew__android_common__SystemUI_core()Z
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isWakingToShadeLocked()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    return v0
.end method

.method public final onCrossedThreshold$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V
    .locals 0
    .param p1, "above"    # Z

    .line 363
    return-void
.end method

.method public final onDragDownReset$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAborted()V

    .line 353
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v1, 0x0

    const-string/jumbo v2, "nsslController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetScrollPosition()V

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetCheckSnoozeLeavebehind()V

    .line 355
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 356
    return-void
.end method

.method public final onDragDownStarted$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 4
    .param p1, "startingChild"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 367
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownStarted(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 368
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v1, 0x0

    const-string/jumbo v2, "nsslController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->cancelLongPress()V

    .line 369
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .local v0, "$this$onDragDownStarted_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-apply-LockscreenShadeTransitionController$onDragDownStarted$1":I
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V

    .line 373
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 375
    :cond_2
    nop

    .line 370
    .end local v0    # "$this$onDragDownStarted_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-apply-LockscreenShadeTransitionController$onDragDownStarted$1":I
    nop

    .line 376
    :cond_3
    return-void
.end method

.method public final onDraggedDown$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/View;I)V
    .locals 8
    .param p1, "startingChild"    # Landroid/view/View;
    .param p2, "dragLengthY"    # I

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 304
    .local v0, "cancelRunnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v1, :cond_0

    const-string/jumbo v1, "nsslController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isInLockedDownShade()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDownLockDownShade(Landroid/view/View;)V

    .line 306
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->setLeaveOpenOnKeyguardHide(Z)V

    .line 307
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v2, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 312
    nop

    .line 313
    nop

    .line 307
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDown(Landroid/view/View;I)V

    .line 317
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozing()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    .line 320
    :cond_2
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    .local v1, "animationHandler":Lkotlin/jvm/functions/Function1;
    invoke-direct {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;)V

    .end local v0    # "cancelRunnable":Ljava/lang/Runnable;
    .end local v1    # "animationHandler":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logUnSuccessfulDragDown(Landroid/view/View;)V

    .line 346
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated$default(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 348
    :cond_4
    :goto_0
    return-void
.end method

.method public final onHideKeyguard(JI)V
    .locals 4
    .param p1, "delay"    # J
    .param p3, "previousState"    # I

    .line 635
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logOnHideKeyguard()V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iput-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 640
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    if-eqz v0, :cond_1

    .line 641
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    goto :goto_0

    .line 642
    :cond_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 647
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v0, :cond_3

    .local v0, "$this$onHideKeyguard_u24lambda_u242":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v3, 0x0

    .line 648
    .local v3, "$i$a$-apply-LockscreenShadeTransitionController$onHideKeyguard$1":I
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setUserLocked(Z)V

    .line 649
    iput-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 650
    nop

    .line 647
    .end local v0    # "$this$onHideKeyguard_u24lambda_u242":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v3    # "$i$a$-apply-LockscreenShadeTransitionController$onHideKeyguard$1":I
    nop

    .line 651
    :cond_3
    return-void
.end method

.method public final onPulseExpansionStarted()V
    .locals 4

    .line 707
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logPulseExpansionStarted()V

    .line 708
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .local v0, "$this$onPulseExpansionStarted_u24lambda_u244":Landroid/animation/ValueAnimator;
    const/4 v1, 0x0

    .line 709
    .local v1, "$i$a$-apply-LockscreenShadeTransitionController$onPulseExpansionStarted$1":I
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V

    .line 711
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 713
    :cond_0
    nop

    .line 708
    .end local v0    # "$this$onPulseExpansionStarted_u24lambda_u244":Landroid/animation/ValueAnimator;
    .end local v1    # "$i$a$-apply-LockscreenShadeTransitionController$onPulseExpansionStarted$1":I
    nop

    .line 714
    :cond_1
    return-void
.end method

.method public final setCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-void
.end method

.method public final setDragDownAmount$packages__apps__SystemUINew__android_common__SystemUI_core(F)V
    .locals 10
    .param p1, "value"    # F

    .line 414
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    if-eqz v0, :cond_7

    .line 415
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 416
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const/4 v3, 0x0

    const-string/jumbo v4, "nsslController"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isInLockedDownShade()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    if-eqz v0, :cond_7

    .line 417
    :cond_4
    nop

    .line 418
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->notificationShelfTransitionDistance:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 417
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/data/repository/ShadeRepository;->setLockscreenShadeExpansion(F)V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->fractionToShade:F

    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setTransitionToFullShadeAmount(F)V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->setDragDownAmount(F)V

    .line 424
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 997
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;

    .local v5, "it":Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;
    const/4 v6, 0x0

    .line 425
    .local v6, "$i$a$-forEach-LockscreenShadeTransitionController$dragDownAmount$1":I
    nop

    .line 426
    iget v7, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 427
    nop

    .line 428
    nop

    .line 425
    const-wide/16 v8, 0x0

    invoke-interface {v5, v7, v2, v8, v9}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;->setTransitionToFullShadeAmount(FZJ)V

    .line 430
    nop

    .line 997
    .end local v5    # "it":Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;
    .end local v6    # "$i$a$-forEach-LockscreenShadeTransitionController$dragDownAmount$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 998
    :cond_6
    nop

    .line 432
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setTransitionToFullShadeAmount(F)V

    .line 433
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->scrimTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeScrimTransitionController;->setDragDownAmount(F)V

    .line 434
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 435
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getKeyguardTransitionController()Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->setDragDownAmount(F)V

    .line 436
    invoke-direct {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getShadeOverScroller()Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;->setExpansionDragDownAmount(F)V

    .line 439
    :cond_7
    return-void
.end method

.method public final setDragDownAnimator$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 110
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setMUdfpsKeyguardViewControllerLegacy(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 166
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    return-void
.end method

.method public final setPulseHeight(FZ)V
    .locals 3
    .param p1, "height"    # F
    .param p2, "animate"    # Z

    .line 672
    if-eqz p2, :cond_0

    .line 673
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 674
    .local v0, "pulseHeightAnimator":Landroid/animation/ValueAnimator;
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 675
    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 676
    new-instance v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$setPulseHeight$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 679
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 680
    iput-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    .end local v0    # "pulseHeightAnimator":Landroid/animation/ValueAnimator;
    goto :goto_1

    .line 682
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeight:F

    .line 683
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    if-nez v0, :cond_1

    const-string/jumbo v0, "nsslController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPulseHeight(F)F

    move-result v0

    .line 684
    .local v0, "overflow":F
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->shadeLockscreenInteractorLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    invoke-interface {v1, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->setOverStretchAmount(F)V

    .line 685
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 686
    .local v1, "transitionHeight":F
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->transitionToShadeAmountCommon(F)V

    .line 688
    .end local v0    # "overflow":F
    .end local v1    # "transitionHeight":F
    :goto_1
    return-void
.end method

.method public final setPulseHeightAnimator$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 113
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->pulseHeightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setQS(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/plugins/qs/QS;

    .line 99
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    return-void
.end method

.method public final setStackScroller(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 3
    .param p1, "nsslController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    const-string/jumbo v0, "nsslController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 288
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getExpandHelperCallback()Lcom/android/systemui/ExpandHelper$Callback;

    move-result-object v1

    const-string v2, "getExpandHelperCallback(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/DragDownHelper;->setExpandCallback(Lcom/android/systemui/ExpandHelper$Callback;)V

    .line 289
    return-void
.end method

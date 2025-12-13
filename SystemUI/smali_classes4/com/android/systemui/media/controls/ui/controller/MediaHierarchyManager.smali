.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaHierarchyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHierarchyManager\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,1385:1\n87#2,9:1386\n87#2,9:1395\n87#2,9:1404\n87#2,9:1413\n*S KotlinDebug\n*F\n+ 1 MediaHierarchyManager.kt\ncom/android/systemui/media/controls/ui/controller/MediaHierarchyManager\n*L\n718#1:1386,9\n764#1:1395,9\n1083#1:1404,9\n1113#1:1413,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008&\u0008\u0007\u0018\u0000 \u00b8\u00012\u00020\u0001:\u0002\u00b8\u0001B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u00a2\u0006\u0002\u0010(J\u001a\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0006\u0010K\u001a\u00020B2\u0006\u0010m\u001a\u00020BH\u0002J2\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u0002002\u0007\u0010\u0084\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020*2\t\u0008\u0002\u0010\u0086\u0001\u001a\u000200H\u0002J\n\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0002J\t\u0010\u0088\u0001\u001a\u00020*H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020,2\u0007\u0010\u008a\u0001\u001a\u00020,H\u0002J\t\u0010\u008b\u0001\u001a\u00020BH\u0002J\t\u0010\u008c\u0001\u001a\u00020BH\u0007J\n\u0010\u008d\u0001\u001a\u00030\u0081\u0001H\u0002J\u0008\u0010\u008e\u0001\u001a\u00030\u0081\u0001J\n\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0002J(\u0010\u0091\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0093\u0001\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00012\u0006\u0010m\u001a\u00020B2\u0006\u0010K\u001a\u00020BH\u0002J\u0007\u0010\u0094\u0001\u001a\u00020BJ\u0014\u0010\u0095\u0001\u001a\u0004\u0018\u00010i2\u0007\u0010\u0096\u0001\u001a\u00020BH\u0002J\t\u0010\u0097\u0001\u001a\u00020,H\u0002J\t\u0010\u0098\u0001\u001a\u00020,H\u0002J\t\u0010\u0099\u0001\u001a\u00020*H\u0002J1\u0010\u009a\u0001\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u0002002\u0007\u0010\u009c\u0001\u001a\u0002002\u0007\u0010\u009d\u0001\u001a\u00020,2\u000b\u0008\u0002\u0010\u009e\u0001\u001a\u0004\u0018\u000100H\u0002J\t\u0010\u009f\u0001\u001a\u00020*H\u0002J\u0007\u0010\u00a0\u0001\u001a\u00020*J\t\u0010\u00a1\u0001\u001a\u00020*H\u0002J\t\u0010\u00a2\u0001\u001a\u00020*H\u0002J\t\u0010\u00a3\u0001\u001a\u00020*H\u0002J\t\u0010\u00a4\u0001\u001a\u00020*H\u0002J\t\u0010\u00a5\u0001\u001a\u00020*H\u0002J\t\u0010\u00a6\u0001\u001a\u00020*H\u0002J\u001c\u0010\u00a7\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00a8\u0001\u001a\u00020*2\u0007\u0010\u00a9\u0001\u001a\u00020*H\u0002J\u0011\u0010\u00aa\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00ab\u0001\u001a\u00020iJ\u0013\u0010\u00ac\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u009e\u0001\u001a\u000200H\u0002J\t\u0010\u00ad\u0001\u001a\u00020BH\u0002J\u0010\u0010\u00ae\u0001\u001a\u00030\u0081\u00012\u0006\u00109\u001a\u00020,J\u001a\u0010\u00af\u0001\u001a\u00020*2\u0007\u0010\u00b0\u0001\u001a\u00020B2\u0006\u0010m\u001a\u00020BH\u0002J\n\u0010\u00b1\u0001\u001a\u00030\u0081\u0001H\u0002J \u0010\u00b2\u0001\u001a\u00030\u0081\u00012\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020*2\t\u0008\u0002\u0010\u00b4\u0001\u001a\u00020*H\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00b6\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u0081\u0001H\u0002R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n 5*\u0004\u0018\u00010404X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u00020,2\u0006\u00109\u001a\u00020,@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008;\u0010<R$\u0010=\u001a\u00020*2\u0006\u00109\u001a\u00020*@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00108\"\u0004\u0008?\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008F\u0010DR\u0014\u0010G\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008H\u0010DR\u000e\u0010I\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010K\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008L\u0010DR\u000e\u0010M\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010N\u001a\u00020*2\u0006\u00109\u001a\u00020*@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008O\u0010@R\u001e\u0010P\u001a\u00020*2\u0006\u00109\u001a\u00020*@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008Q\u0010@R\u001e\u0010R\u001a\u00020*2\u0006\u00109\u001a\u00020*@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008S\u0010@R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010T\u001a\u00020,2\u0006\u00109\u001a\u00020,@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008U\u0010<R\u001e\u0010V\u001a\u00020*2\u0006\u00109\u001a\u00020*@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008W\u0010@R\u001e\u0010X\u001a\u00020*2\u0006\u00109\u001a\u00020*@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008Y\u0010@R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010Z\u001a\u00020*8BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00108R\u000e\u0010\\\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010_\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u00108R\u0014\u0010`\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u00108R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010c\u001a\u00020d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0018\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0hX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010jR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010m\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008n\u0010DR$\u0010o\u001a\u00020*2\u0006\u00109\u001a\u00020*@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00108\"\u0004\u0008q\u0010@R$\u0010r\u001a\u00020,2\u0006\u00109\u001a\u00020,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010<R\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010x\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020|X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "bypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "mediaCarouselController",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "mediaManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "keyguardViewController",
        "Lcom/android/keyguard/KeyguardViewController;",
        "dreamOverlayStateController",
        "Lcom/android/systemui/dreams/DreamOverlayStateController;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "communalTransitionViewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "handler",
        "Landroid/os/Handler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "logger",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V",
        "allowMediaPlayerOnLockScreen",
        "",
        "animationCrossFadeProgress",
        "",
        "animationPending",
        "animationStartAlpha",
        "animationStartBounds",
        "Landroid/graphics/Rect;",
        "animationStartClipping",
        "animationStartCrossFadeProgress",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "blockLocationChanges",
        "getBlockLocationChanges",
        "()Z",
        "value",
        "carouselAlpha",
        "setCarouselAlpha",
        "(F)V",
        "collapsingShadeFromQS",
        "getCollapsingShadeFromQS",
        "setCollapsingShadeFromQS",
        "(Z)V",
        "crossFadeAnimationEndLocation",
        "",
        "getCrossFadeAnimationEndLocation$annotations",
        "()V",
        "crossFadeAnimationStartLocation",
        "getCrossFadeAnimationStartLocation$annotations",
        "currentAttachmentLocation",
        "getCurrentAttachmentLocation$annotations",
        "currentBounds",
        "currentClipping",
        "desiredLocation",
        "getDesiredLocation$annotations",
        "distanceForFullShadeTransition",
        "dozeAnimationRunning",
        "setDozeAnimationRunning",
        "dreamMediaComplicationActive",
        "setDreamMediaComplicationActive",
        "dreamOverlayActive",
        "setDreamOverlayActive",
        "fullShadeTransitionProgress",
        "setFullShadeTransitionProgress",
        "fullyAwake",
        "setFullyAwake",
        "goingToSleep",
        "setGoingToSleep",
        "hasActiveMediaOrRecommendation",
        "getHasActiveMediaOrRecommendation",
        "inSplitShade",
        "isCommunalShowing",
        "isCrossFadeAnimatorRunning",
        "isHubTransition",
        "isTransitioningToFullShade",
        "lockScreenMediaPlayerUri",
        "Landroid/net/Uri;",
        "mediaFrame",
        "Landroid/view/ViewGroup;",
        "getMediaFrame",
        "()Landroid/view/ViewGroup;",
        "mediaHosts",
        "",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "[Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "onCommunalDreamingAndShadeExpanding",
        "onCommunalNotDreaming",
        "previousLocation",
        "getPreviousLocation$annotations",
        "qsExpanded",
        "getQsExpanded",
        "setQsExpanded",
        "qsExpansion",
        "getQsExpansion",
        "()F",
        "setQsExpansion",
        "rootOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "rootView",
        "Landroid/view/View;",
        "skipQqsOnExpansion",
        "startAnimation",
        "Ljava/lang/Runnable;",
        "statusbarState",
        "targetBounds",
        "targetClipping",
        "adjustAnimatorForTransition",
        "",
        "applyState",
        "bounds",
        "alpha",
        "immediately",
        "clipBounds",
        "applyTargetStateIfNotAnimating",
        "areGuidedTransitionHostsVisible",
        "calculateAlphaFromCrossFade",
        "crossFadeProgress",
        "calculateLocation",
        "calculateTransformationType",
        "cancelAnimationAndApplyDesiredState",
        "closeGuts",
        "createUniqueObjectHost",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView;",
        "getAnimationParams",
        "Lkotlin/Pair;",
        "",
        "getGuidedTransformationTranslationY",
        "getHost",
        "location",
        "getQSTransformationProgress",
        "getTransformationProgress",
        "hasValidStartAndEndLocations",
        "interpolateBounds",
        "startBounds",
        "endBounds",
        "progress",
        "result",
        "isCurrentlyFading",
        "isCurrentlyInGuidedTransformation",
        "isHomeScreenShadeVisibleToUser",
        "isLockScreenShadeVisibleToUser",
        "isLockScreenVisibleToUser",
        "isSplitShadeExpanding",
        "isTransformingToFullShadeAndInQQS",
        "isTransitionRunning",
        "performTransitionToNewLocation",
        "isNewView",
        "animate",
        "register",
        "mediaObject",
        "resolveClipping",
        "resolveLocationForFading",
        "setTransitionToFullShadeAmount",
        "shouldAnimateTransition",
        "currentLocation",
        "updateConfiguration",
        "updateDesiredLocation",
        "forceNoAnimation",
        "forceStateUpdate",
        "updateHostAttachment",
        "updateTargetState",
        "updateUserVisibility",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$Companion;

.field public static final EXPANSION_THRESHOLD:F = 0.4f

.field public static final IN_OVERLAY:I = -0x3e8

.field public static final LOCATION_COMMUNAL_HUB:I = 0x4

.field public static final LOCATION_DREAM_OVERLAY:I = 0x3

.field public static final LOCATION_LOCKSCREEN:I = 0x2

.field public static final LOCATION_QQS:I = 0x1

.field public static final LOCATION_QS:I = 0x0

.field public static final TRANSFORMATION_TYPE_FADE:I = 0x1

.field public static final TRANSFORMATION_TYPE_TRANSITION:I


# instance fields
.field private allowMediaPlayerOnLockScreen:Z

.field private animationCrossFadeProgress:F

.field private animationPending:Z

.field private animationStartAlpha:F

.field private animationStartBounds:Landroid/graphics/Rect;

.field private animationStartClipping:Landroid/graphics/Rect;

.field private animationStartCrossFadeProgress:F

.field private animator:Landroid/animation/ValueAnimator;

.field private final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private carouselAlpha:F

.field private collapsingShadeFromQS:Z

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private crossFadeAnimationEndLocation:I

.field private crossFadeAnimationStartLocation:I

.field private currentAttachmentLocation:I

.field private currentBounds:Landroid/graphics/Rect;

.field private currentClipping:Landroid/graphics/Rect;

.field private desiredLocation:I

.field private distanceForFullShadeTransition:I

.field private dozeAnimationRunning:Z

.field private dreamMediaComplicationActive:Z

.field private dreamOverlayActive:Z

.field private final dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private fullShadeTransitionProgress:F

.field private fullyAwake:Z

.field private goingToSleep:Z

.field private final handler:Landroid/os/Handler;

.field private hasActiveMediaOrRecommendation:Z

.field private inSplitShade:Z

.field private isCommunalShowing:Z

.field private isCrossFadeAnimatorRunning:Z

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field private final lockScreenMediaPlayerUri:Landroid/net/Uri;

.field private final logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field private final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private onCommunalDreamingAndShadeExpanding:Z

.field private onCommunalNotDreaming:Z

.field private previousLocation:I

.field private qsExpanded:Z

.field private qsExpansion:F

.field private rootOverlay:Landroid/view/ViewGroupOverlay;

.field private rootView:Landroid/view/View;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private skipQqsOnExpansion:Z

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final startAnimation:Ljava/lang/Runnable;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private statusbarState:I

.field private targetBounds:Landroid/graphics/Rect;

.field private targetClipping:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p3, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "bypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p5, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p6, "mediaManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p7, "keyguardViewController"    # Lcom/android/keyguard/KeyguardViewController;
    .param p8, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p9, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p10, "communalTransitionViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;
    .param p11, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p12, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p13, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p14, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p15, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p16, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p17, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p18, "logger"    # Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;
    .param p19, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
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

    const-string v0, "statusBarStateController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardStateController"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardViewController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamOverlayStateController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalTransitionViewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakefulnessLifecycle"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureSettings"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v10, p16

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitShadeStateController"

    move-object/from16 v10, p17

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v13, p18

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v11, p16

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 105
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 106
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 107
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 108
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 109
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 110
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 111
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 112
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 117
    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 118
    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->handler:Landroid/os/Handler;

    .line 119
    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 121
    iput-object v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 122
    iput-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 126
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 128
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v2, "media_controls_lock_screen"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 146
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 147
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 151
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 164
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 167
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 168
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 172
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 174
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object/from16 v17, v1

    .local v17, "$this$animator_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/16 v18, 0x0

    .line 175
    .local v18, "$i$a$-apply-MediaHierarchyManager$animator$1":I
    sget-object v19, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    move-object/from16 v3, v19

    check-cast v3, Landroid/animation/TimeInterpolator;

    move-object/from16 v4, v17

    .end local v17    # "$this$animator_u24lambda_u240":Landroid/animation/ValueAnimator;
    .local v4, "$this$animator_u24lambda_u240":Landroid/animation/ValueAnimator;
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    nop

    .line 200
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;

    invoke-direct {v3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 199
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    nop

    .line 174
    .end local v4    # "$this$animator_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v18    # "$i$a$-apply-MediaHierarchyManager$animator$1":I
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 230
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 236
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 238
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 245
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 264
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    .line 446
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 449
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 473
    nop

    .line 474
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateConfiguration()V

    .line 475
    nop

    .line 476
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 475
    move-object/from16 v3, p11

    invoke-interface {v3, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 483
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 484
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;

    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    check-cast v4, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 483
    invoke-interface {v1, v4}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 542
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 543
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;

    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 542
    invoke-virtual {v1, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 557
    nop

    .line 558
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$4;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 557
    move-object/from16 v4, p12

    invoke-virtual {v4, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 579
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$5;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$5;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpdateUserVisibility(Lkotlin/jvm/functions/Function0;)V

    .line 580
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpdateHostVisibility(Lkotlin/jvm/functions/Function0;)V

    .line 584
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7;

    const/4 v12, 0x0

    move-object/from16 v13, p13

    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 591
    invoke-static {}, Lcom/android/systemui/Flags;->mediaControlsLockscreenShadeBugFix()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8;

    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 603
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->handler:Landroid/os/Handler;

    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;

    invoke-direct {v11, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/os/Handler;)V

    check-cast v11, Landroid/database/ContentObserver;

    .line 602
    move-object v1, v11

    .line 615
    .local v1, "settingsObserver":Landroid/database/ContentObserver;
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 616
    nop

    .line 617
    nop

    .line 618
    nop

    .line 615
    const/4 v12, -0x1

    invoke-interface {v11, v2, v1, v12}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 625
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;

    move-object/from16 v12, p10

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "settingsObserver":Landroid/database/ContentObserver;
    .local v16, "settingsObserver":Landroid/database/ContentObserver;
    invoke-direct {v11, v12, v0, v13, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 644
    .end local v16    # "settingsObserver":Landroid/database/ContentObserver;
    nop

    .line 103
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$applyTargetStateIfNotAnimating(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    return-void
.end method

.method public static final synthetic access$calculateAlphaFromCrossFade(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;F)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "crossFadeProgress"    # F

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateAlphaFromCrossFade(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationCrossFadeProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    return v0
.end method

.method public static final synthetic access$getAnimationStartAlpha$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartAlpha:F

    return v0
.end method

.method public static final synthetic access$getAnimationStartBounds$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getAnimationStartCrossFadeProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    return v0
.end method

.method public static final synthetic access$getAnimator$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$getCurrentBounds$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getCurrentClipping$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getDistanceForFullShadeTransition$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    return v0
.end method

.method public static final synthetic access$getDreamOverlayStateController$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object v0
.end method

.method public static final synthetic access$getFullShadeTransitionProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    return v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public static final synthetic access$getLockScreenMediaPlayerUri$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/net/Uri;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getMediaCarouselController$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    return-object v0
.end method

.method public static final synthetic access$getMediaHosts$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)[Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    return-object v0
.end method

.method public static final synthetic access$getRootOverlay$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/view/ViewGroupOverlay;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    return-object v0
.end method

.method public static final synthetic access$getRootView$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getStartAnimation$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getTargetBounds$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$interpolateBounds(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "startBounds"    # Landroid/graphics/Rect;
    .param p2, "endBounds"    # Landroid/graphics/Rect;
    .param p3, "progress"    # F
    .param p4, "result"    # Landroid/graphics/Rect;

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return v0
.end method

.method public static final synthetic access$isHomeScreenShadeVisibleToUser(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isLockScreenShadeVisibleToUser(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isLockScreenVisibleToUser(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$resolveClipping(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "result"    # Landroid/graphics/Rect;

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->resolveClipping(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$setAllowMediaPlayerOnLockScreen$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    return-void
.end method

.method public static final synthetic access$setAnimationCrossFadeProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # F

    .line 99
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    return-void
.end method

.method public static final synthetic access$setAnimationPending$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    return-void
.end method

.method public static final synthetic access$setCommunalShowing$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    return-void
.end method

.method public static final synthetic access$setCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return-void
.end method

.method public static final synthetic access$setDozeAnimationRunning(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "value"    # Z

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setDozeAnimationRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setDreamMediaComplicationActive(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "value"    # Z

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setDreamMediaComplicationActive(Z)V

    return-void
.end method

.method public static final synthetic access$setDreamOverlayActive(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "value"    # Z

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setDreamOverlayActive(Z)V

    return-void
.end method

.method public static final synthetic access$setFullyAwake(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "value"    # Z

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setFullyAwake(Z)V

    return-void
.end method

.method public static final synthetic access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "value"    # Z

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setGoingToSleep(Z)V

    return-void
.end method

.method public static final synthetic access$setOnCommunalDreamingAndShadeExpanding$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalDreamingAndShadeExpanding:Z

    return-void
.end method

.method public static final synthetic access$setOnCommunalNotDreaming$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalNotDreaming:Z

    return-void
.end method

.method public static final synthetic access$setRootOverlay$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/view/ViewGroupOverlay;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Landroid/view/ViewGroupOverlay;

    .line 99
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    return-void
.end method

.method public static final synthetic access$setRootView$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 99
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setSkipQqsOnExpansion$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    return-void
.end method

.method public static final synthetic access$setStatusbarState$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "<set-?>"    # I

    .line 99
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    return-void
.end method

.method public static final synthetic access$updateConfiguration(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateConfiguration()V

    return-void
.end method

.method public static final synthetic access$updateDesiredLocation(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "forceNoAnimation"    # Z
    .param p2, "forceStateUpdate"    # Z

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    return-void
.end method

.method public static final synthetic access$updateTargetState(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    return-void
.end method

.method public static final synthetic access$updateUserVisibility(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 99
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateUserVisibility()V

    return-void
.end method

.method private final adjustAnimatorForTransition(II)V
    .locals 6
    .param p1, "desiredLocation"    # I
    .param p2, "previousLocation"    # I

    .line 904
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .local v1, "animDuration":J
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 905
    .local v3, "delay":J
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .local v0, "$this$adjustAnimatorForTransition_u24lambda_u244":Landroid/animation/ValueAnimator;
    const/4 v5, 0x0

    .line 906
    .local v5, "$i$a$-apply-MediaHierarchyManager$adjustAnimatorForTransition$1":I
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 907
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 908
    nop

    .line 905
    .end local v0    # "$this$adjustAnimatorForTransition_u24lambda_u244":Landroid/animation/ValueAnimator;
    .end local v5    # "$i$a$-apply-MediaHierarchyManager$adjustAnimatorForTransition$1":I
    nop

    .line 909
    return-void
.end method

.method private final applyState(Landroid/graphics/Rect;FZLandroid/graphics/Rect;)V
    .locals 17
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "alpha"    # F
    .param p3, "immediately"    # Z
    .param p4, "clipBounds"    # Landroid/graphics/Rect;

    .line 1083
    move-object/from16 v1, p0

    const-string v2, "MediaHierarchyManager#applyState"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1404
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 1405
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1406
    :cond_0
    nop

    .line 1409
    const/4 v0, 0x0

    .line 1084
    .local v0, "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v6, p1

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1085
    move-object/from16 v5, p4

    :try_start_2
    iput-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 1086
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v7, p2

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-direct {v1, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 1088
    .local v7, "onlyUseEndState":Z
    :goto_2
    if-eqz v7, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    iget v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 1089
    .local v9, "startLocation":I
    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    move-result v8

    .line 1090
    .local v8, "progress":F
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->resolveLocationForFading()I

    move-result v10

    .line 1091
    .local v10, "endLocation":I
    iget-object v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1092
    nop

    .line 1093
    nop

    .line 1094
    nop

    .line 1095
    nop

    .line 1091
    move/from16 v12, p3

    :try_start_3
    invoke-virtual {v11, v9, v10, v8, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setCurrentState(IIFZ)V

    .line 1097
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateHostAttachment()V

    .line 1098
    iget v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    const/16 v13, -0x3e8

    if-ne v11, v13, :cond_7

    .line 1100
    iget-object v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1101
    iget-object v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget-object v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    invoke-virtual {v11, v13}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 1103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v11

    .line 1104
    iget-object v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 1105
    iget-object v14, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 1106
    iget-object v15, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 1107
    move/from16 v16, v0

    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    .local v16, "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1103
    invoke-virtual {v11, v13, v14, v15, v0}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V

    goto :goto_5

    .line 1098
    .end local v16    # "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    .restart local v0    # "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    :cond_7
    move/from16 v16, v0

    .line 1110
    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    .restart local v16    # "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    :goto_5
    nop

    .end local v7    # "onlyUseEndState":Z
    .end local v8    # "progress":F
    .end local v9    # "startLocation":I
    .end local v10    # "endLocation":I
    .end local v16    # "$i$a$-traceSection-MediaHierarchyManager$applyState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1409
    nop

    .line 1411
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1412
    :cond_8
    nop

    .line 1406
    nop

    .line 1110
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-void

    .line 1411
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v12, p3

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    :goto_6
    move/from16 v12, p3

    move-object/from16 v5, p4

    :goto_7
    if-eqz v4, :cond_9

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_9
    throw v0
.end method

.method static synthetic applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    .line 1077
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1080
    const/4 p3, 0x0

    .line 1077
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1081
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->access$getEMPTY_RECT$p()Landroid/graphics/Rect;

    move-result-object p4

    .line 1077
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState(Landroid/graphics/Rect;FZLandroid/graphics/Rect;)V

    return-void
.end method

.method private final applyTargetStateIfNotAnimating()V
    .locals 8

    .line 930
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 936
    :cond_0
    return-void
.end method

.method private final areGuidedTransitionHostsVisible()Z
    .locals 3

    .line 1027
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1028
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 1027
    :goto_2
    return v1
.end method

.method private final calculateAlphaFromCrossFade(F)F
    .locals 2
    .param p1, "crossFadeProgress"    # F

    .line 466
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float/2addr v1, v0

    return v1

    .line 469
    :cond_0
    sub-float v1, p1, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private final calculateLocation()I
    .locals 8

    .line 1200
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getBlockLocationChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    return v0

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1204
    :goto_0
    nop

    .line 1210
    .local v0, "onLockscreen":Z
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalNotDreaming:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalDreamingAndShadeExpanding:Z

    if-eqz v3, :cond_5

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    .line 1209
    :goto_2
    nop

    .line 1212
    .local v3, "onCommunal":Z
    nop

    .line 1213
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    goto :goto_3

    .line 1214
    :cond_6
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayActive:Z

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    if-eqz v5, :cond_7

    const/4 v4, 0x3

    goto :goto_3

    .line 1215
    :cond_7
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    move v4, v5

    goto :goto_3

    .line 1216
    :cond_8
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    cmpl-float v4, v7, v4

    if-gtz v4, :cond_9

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    if-eqz v4, :cond_a

    :cond_9
    if-nez v0, :cond_a

    move v4, v2

    goto :goto_3

    .line 1217
    :cond_a
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    const v7, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_b

    if-eqz v0, :cond_b

    move v4, v2

    goto :goto_3

    .line 1218
    :cond_b
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isSplitShadeExpanding()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_3

    .line 1219
    :cond_c
    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransformingToFullShadeAndInQQS()Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v1

    goto :goto_3

    .line 1223
    :cond_d
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_3

    .line 1224
    :cond_e
    if-eqz v0, :cond_f

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    if-eqz v4, :cond_f

    move v4, v6

    goto :goto_3

    .line 1225
    :cond_f
    move v4, v1

    .line 1212
    :goto_3
    nop

    .line 1211
    nop

    .line 1229
    .local v4, "location":I
    nop

    .line 1230
    if-ne v4, v6, :cond_11

    .line 1231
    invoke-direct {p0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v5

    if-ne v5, v1, :cond_10

    goto :goto_4

    :cond_10
    move v1, v2

    :goto_4
    if-nez v1, :cond_11

    .line 1232
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1234
    return v2

    .line 1236
    :cond_11
    nop

    .line 1237
    if-ne v4, v6, :cond_12

    .line 1238
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-nez v1, :cond_12

    .line 1239
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    if-eqz v1, :cond_12

    .line 1242
    return v2

    .line 1244
    :cond_12
    nop

    .line 1245
    if-eq v4, v6, :cond_13

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-ne v1, v6, :cond_13

    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    if-nez v1, :cond_13

    .line 1250
    return v6

    .line 1254
    :cond_13
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    if-eqz v1, :cond_14

    return v4

    .line 1255
    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    if-eqz v1, :cond_15

    .line 1257
    return v2

    .line 1259
    :cond_15
    return v4
.end method

.method private final cancelAnimationAndApplyDesiredState()V
    .locals 9

    .line 1070
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1071
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    const/4 v1, 0x0

    .line 1072
    .local v1, "$i$a$-let-MediaHierarchyManager$cancelAnimationAndApplyDesiredState$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 1073
    nop

    .line 1071
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .end local v1    # "$i$a$-let-MediaHierarchyManager$cancelAnimationAndApplyDesiredState$1":I
    nop

    .line 1074
    :cond_0
    return-void
.end method

.method private final createUniqueObjectHost()Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 2

    .line 686
    new-instance v0, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    .line 687
    .local v0, "viewHost":Lcom/android/systemui/util/animation/UniqueObjectHostView;
    nop

    .line 688
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$createUniqueObjectHost$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$createUniqueObjectHost$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 687
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 700
    return-object v0
.end method

.method private final getAnimationParams(II)Lkotlin/Pair;
    .locals 6
    .param p1, "previousLocation"    # I
    .param p2, "desiredLocation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 912
    const-wide/16 v0, 0xc8

    .line 913
    .local v0, "animDuration":J
    const-wide/16 v2, 0x0

    .line 914
    .local v2, "delay":J
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    if-ne p2, v4, :cond_1

    .line 916
    nop

    .line 917
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-nez v4, :cond_0

    .line 918
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 920
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDelay()J

    move-result-wide v2

    .line 922
    :cond_0
    const-wide/16 v0, 0xe0

    goto :goto_0

    .line 923
    :cond_1
    if-ne p1, v4, :cond_2

    if-ne p2, v5, :cond_2

    .line 924
    const-wide/16 v0, 0x1d0

    .line 926
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method private final getBlockLocationChanges()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dozeAnimationRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic getCrossFadeAnimationEndLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCrossFadeAnimationStartLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCurrentAttachmentLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDesiredLocation$annotations()V
    .locals 0

    return-void
.end method

.method private final getHasActiveMediaOrRecommendation()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v0

    return v0
.end method

.method private final getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 1
    .param p1, "location"    # I

    .line 1063
    if-gez p1, :cond_0

    .line 1064
    const/4 v0, 0x0

    return-object v0

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private final getMediaFrame()Landroid/view/ViewGroup;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getPreviousLocation$annotations()V
    .locals 0

    return-void
.end method

.method private final getQSTransformationProgress()F
    .locals 5

    .line 1050
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    .line 1051
    .local v0, "currentHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v1

    .line 1052
    .local v1, "previousHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getLocation()I

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    if-nez v4, :cond_3

    .line 1053
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getLocation()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_3

    .line 1054
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-eq v3, v2, :cond_3

    .line 1055
    :cond_2
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    return v2

    .line 1059
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    return v2
.end method

.method private final getTransformationProgress()F
    .locals 4

    .line 1036
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQSTransformationProgress()F

    move-result v0

    .line 1040
    .local v0, "progress":F
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 1041
    return v0

    .line 1043
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1044
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    return v1

    .line 1046
    :cond_2
    return v1

    .line 1037
    .end local v0    # "progress":F
    :cond_3
    :goto_0
    return v1
.end method

.method private final hasValidStartAndEndLocations()Z
    .locals 2

    .line 996
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "startBounds"    # Landroid/graphics/Rect;
    .param p2, "endBounds"    # Landroid/graphics/Rect;
    .param p3, "progress"    # F
    .param p4, "result"    # Landroid/graphics/Rect;

    .line 975
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 974
    nop

    .line 977
    .local v0, "left":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 976
    nop

    .line 979
    .local v1, "top":I
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v2, v3, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    float-to-int v2, v2

    .line 978
    nop

    .line 981
    .local v2, "right":I
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v3, v4, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 982
    float-to-int v3, v3

    .line 980
    nop

    .line 983
    .local v3, "bottom":I
    if-nez p4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 984
    .local v4, "resultBounds":Landroid/graphics/Rect;
    :goto_0
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 985
    return-object v4
.end method

.method static synthetic interpolateBounds$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    .line 968
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 972
    const/4 p4, 0x0

    .line 968
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final isCurrentlyFading()Z
    .locals 1

    .line 1280
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isSplitShadeExpanding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const/4 v0, 0x0

    return v0

    .line 1284
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    const/4 v0, 0x1

    return v0

    .line 1287
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    return v0
.end method

.method private final isHomeScreenShadeVisibleToUser()Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1318
    :goto_0
    return v0
.end method

.method private final isHubTransition()Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 256
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isLockScreenShadeVisibleToUser()Z
    .locals 3

    .line 1311
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1312
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1311
    :goto_0
    return v2
.end method

.method private final isLockScreenVisibleToUser()Z
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1305
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1302
    :goto_0
    return v1
.end method

.method private final isSplitShadeExpanding()Z
    .locals 1

    .line 1263
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isTransformingToFullShadeAndInQQS()Z
    .locals 3

    .line 1268
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1269
    return v1

    .line 1271
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    if-eqz v0, :cond_1

    .line 1273
    return v1

    .line 1275
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isTransitionRunning()Z
    .locals 4

    .line 1193
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1195
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 1193
    :cond_3
    return v1
.end method

.method private final isTransitioningToFullShade()Z
    .locals 3

    .line 333
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-ne v0, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v1
.end method

.method private final performTransitionToNewLocation(ZZ)V
    .locals 16
    .param p1, "isNewView"    # Z
    .param p2, "animate"    # Z

    .line 764
    move-object/from16 v1, p0

    const-string v2, "MediaHierarchyManager#performTransitionToNewLocation"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1395
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 1396
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1397
    :cond_0
    nop

    .line 1400
    const/4 v0, 0x0

    .line 765
    .local v0, "$i$a$-traceSection-MediaHierarchyManager$performTransitionToNewLocation$1":I
    :try_start_0
    iget v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    if-ltz v5, :cond_11

    if-eqz p1, :cond_1

    goto/16 :goto_6

    .line 769
    :cond_1
    iget v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v5

    .line 770
    .local v5, "currentHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {v1, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v6

    .line 771
    .local v6, "previousHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    if-eqz v5, :cond_f

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 775
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 777
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    goto/16 :goto_4

    .line 778
    :cond_3
    if-eqz p2, :cond_c

    .line 779
    iget-boolean v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 780
    .local v7, "wasCrossFading":Z
    iget v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 781
    .local v8, "previewsCrossFadeProgress":F
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->cancel()V

    .line 782
    nop

    .line 783
    iget v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    if-ne v9, v10, :cond_5

    .line 784
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->isAttachedToWindow()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 794
    :cond_4
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 795
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 789
    :cond_5
    :goto_0
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 790
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 797
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateTransformationType()I

    move-result v9

    .line 798
    .local v9, "transformationType":I
    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    move v11, v10

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 799
    .local v11, "needsCrossFade":Z
    :goto_2
    const/4 v12, 0x0

    .line 801
    .local v12, "crossFadeStartProgress":F
    iget v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 802
    .local v13, "newCrossFadeStartLocation":I
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_9

    .line 803
    iget v15, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    if-ne v15, v10, :cond_7

    .line 804
    if-eqz v11, :cond_a

    .line 807
    sub-float v12, v14, v8

    goto :goto_3

    .line 813
    :cond_7
    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    move v13, v10

    .line 814
    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-ne v13, v10, :cond_8

    .line 817
    sub-float v12, v14, v8

    goto :goto_3

    .line 820
    :cond_8
    move v12, v8

    .line 823
    const/4 v11, 0x1

    goto :goto_3

    .line 826
    :cond_9
    if-eqz v11, :cond_a

    .line 828
    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    sub-float/2addr v14, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v12, v14, v10

    .line 830
    :cond_a
    :goto_3
    iput-boolean v11, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 831
    iput v13, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 832
    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    iput v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 833
    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    iput v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartAlpha:F

    .line 834
    iput v12, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 835
    iget v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    iget v14, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {v1, v10, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->adjustAnimatorForTransition(II)V

    .line 836
    iget-boolean v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    if-nez v10, :cond_d

    .line 837
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootView:Landroid/view/View;

    if-eqz v10, :cond_b

    .local v10, "it":Landroid/view/View;
    const/4 v14, 0x0

    .line 839
    .local v14, "$i$a$-let-MediaHierarchyManager$performTransitionToNewLocation$1$1":I
    const/4 v15, 0x1

    iput-boolean v15, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 840
    iget-object v15, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Ljava/lang/Runnable;

    invoke-virtual {v10, v15}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 841
    nop

    .line 837
    .end local v10    # "it":Landroid/view/View;
    .end local v14    # "$i$a$-let-MediaHierarchyManager$performTransitionToNewLocation$1$1":I
    goto :goto_4

    .end local v7    # "wasCrossFading":Z
    .end local v8    # "previewsCrossFadeProgress":F
    .end local v9    # "transformationType":I
    .end local v11    # "needsCrossFade":Z
    .end local v12    # "crossFadeStartProgress":F
    .end local v13    # "newCrossFadeStartLocation":I
    :cond_b
    goto :goto_4

    .line 844
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V

    .line 846
    :cond_d
    :goto_4
    nop

    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$performTransitionToNewLocation$1":I
    .end local v5    # "currentHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .end local v6    # "previousHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    nop

    .line 1402
    if-eqz v4, :cond_e

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1403
    :cond_e
    nop

    .line 1397
    nop

    .line 846
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-void

    .line 772
    .restart local v0    # "$i$a$-traceSection-MediaHierarchyManager$performTransitionToNewLocation$1":I
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    .restart local v5    # "currentHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .restart local v6    # "previousHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    :cond_f
    :goto_5
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    nop

    .line 1402
    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$performTransitionToNewLocation$1":I
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    .end local v5    # "currentHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .end local v6    # "previousHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_10
    return-void

    .line 766
    .restart local v0    # "$i$a$-traceSection-MediaHierarchyManager$performTransitionToNewLocation$1":I
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :cond_11
    :goto_6
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    nop

    .line 1402
    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$performTransitionToNewLocation$1":I
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    if-eqz v4, :cond_12

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_12
    return-void

    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_13
    throw v0
.end method

.method private final resolveClipping(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "result"    # Landroid/graphics/Rect;

    .line 225
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 228
    :goto_0
    return-void
.end method

.method private final resolveLocationForFading()I
    .locals 4

    .line 1180
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v0, :cond_2

    .line 1183
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1186
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    return v0

    .line 1184
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    return v0

    .line 1189
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    return v0
.end method

.method private final setCarouselAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 451
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 452
    return-void

    .line 454
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 455
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;F)V

    .line 456
    return-void
.end method

.method private final setDozeAnimationRunning(Z)V
    .locals 3
    .param p1, "value"    # Z

    .line 406
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dozeAnimationRunning:Z

    if-eq v0, p1, :cond_0

    .line 407
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 408
    if-nez p1, :cond_0

    .line 409
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 412
    :cond_0
    return-void
.end method

.method private final setDreamMediaComplicationActive(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 426
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    if-eq v0, p1, :cond_0

    .line 427
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    .line 428
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 430
    :cond_0
    return-void
.end method

.method private final setDreamOverlayActive(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 417
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayActive:Z

    if-eq v0, p1, :cond_0

    .line 418
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayActive:Z

    .line 419
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 421
    :cond_0
    return-void
.end method

.method private final setFullShadeTransitionProgress(F)V
    .locals 4
    .param p1, "value"    # F

    .line 305
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

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

    .line 306
    return-void

    .line 308
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 309
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 315
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 318
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateAlphaFromCrossFade(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setCarouselAlpha(F)V

    .line 319
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 321
    :cond_3
    return-void

    .line 312
    :cond_4
    :goto_1
    return-void
.end method

.method private final setFullyAwake(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 395
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    if-eq v0, p1, :cond_0

    .line 396
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    .line 397
    if-eqz p1, :cond_0

    .line 398
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 401
    :cond_0
    return-void
.end method

.method private final setGoingToSleep(Z)V
    .locals 3
    .param p1, "value"    # Z

    .line 384
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    if-eq v0, p1, :cond_0

    .line 385
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 386
    if-nez p1, :cond_0

    .line 387
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 390
    :cond_0
    return-void
.end method

.method private final shouldAnimateTransition(II)Z
    .locals 4
    .param p1, "currentLocation"    # I
    .param p2, "previousLocation"    # I

    .line 852
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 853
    return v1

    .line 855
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    if-eqz v0, :cond_1

    .line 856
    return v1

    .line 858
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    return v1

    .line 863
    :cond_2
    nop

    .line 864
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 865
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-ne v3, v0, :cond_3

    .line 866
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-nez v3, :cond_3

    .line 868
    return v1

    .line 871
    :cond_3
    nop

    .line 872
    if-ne p1, v0, :cond_5

    .line 873
    if-ne p2, v2, :cond_5

    .line 874
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->leaveOpenOnKeyguardHide()Z

    move-result v3

    if-nez v3, :cond_4

    .line 875
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-ne v3, v2, :cond_5

    .line 879
    :cond_4
    return v0

    .line 882
    :cond_5
    nop

    .line 883
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-nez v3, :cond_6

    .line 884
    if-ne p2, v2, :cond_6

    .line 885
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-nez v3, :cond_6

    .line 889
    return v1

    .line 892
    :cond_6
    nop

    .line 893
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-ne v3, v0, :cond_8

    .line 894
    if-eq p1, v2, :cond_7

    if-ne p2, v2, :cond_8

    .line 898
    :cond_7
    return v1

    .line 900
    :cond_8
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->isShownNotFaded(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    if-eqz v2, :cond_a

    :cond_9
    move v1, v0

    :cond_a
    return v1
.end method

.method private final updateConfiguration()V
    .locals 3

    .line 647
    nop

    .line 648
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 649
    sget v1, Lcom/android/systemui/res/R$dimen;->lockscreen_shade_media_transition_distance:I

    .line 648
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 647
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 651
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 652
    return-void
.end method

.method private final updateDesiredLocation(ZZ)V
    .locals 18
    .param p1, "forceNoAnimation"    # Z
    .param p2, "forceStateUpdate"    # Z

    .line 718
    move-object/from16 v1, p0

    const-string v2, "MediaHierarchyManager#updateDesiredLocation"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1386
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 1387
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1388
    :cond_0
    nop

    .line 1391
    const/4 v0, 0x0

    .line 719
    .local v0, "$i$a$-traceSection-MediaHierarchyManager$updateDesiredLocation$1":I
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateLocation()I

    move-result v5

    .line 720
    .local v5, "desiredLocation":I
    nop

    .line 721
    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-ne v5, v6, :cond_1

    if-eqz p2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getBlockLocationChanges()Z

    move-result v6

    if-nez v6, :cond_a

    .line 723
    :cond_1
    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v6, :cond_2

    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-eq v5, v6, :cond_2

    .line 725
    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    iput v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    goto :goto_1

    .line 726
    :cond_2
    if-eqz p2, :cond_4

    .line 728
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v6

    if-nez v6, :cond_3

    .line 729
    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    if-ne v6, v8, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    move v6, v7

    .line 727
    :goto_0
    nop

    .line 730
    .local v6, "onLockscreen":Z
    nop

    .line 731
    if-nez v5, :cond_4

    .line 732
    iget v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 733
    if-nez v6, :cond_4

    .line 737
    iput v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 740
    .end local v6    # "onLockscreen":Z
    :cond_4
    :goto_1
    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    move v14, v6

    .line 741
    .local v14, "isNewView":Z
    iput v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 744
    if-nez p1, :cond_6

    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {v1, v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_3

    :cond_6
    move v6, v7

    .line 743
    :goto_3
    move v15, v6

    .line 745
    .local v15, "animate":Z
    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {v1, v6, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .local v10, "animDuration":J
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 746
    .local v12, "delay":J
    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v6

    move-object/from16 v16, v6

    .line 747
    .local v16, "host":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateTransformationType()I

    move-result v6

    if-ne v6, v8, :cond_7

    move v7, v8

    :cond_7
    move/from16 v17, v7

    .line 748
    .local v17, "willFade":Z
    if-eqz v17, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v15, :cond_9

    .line 751
    :cond_8
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 752
    nop

    .line 753
    move-object/from16 v8, v16

    check-cast v8, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 754
    nop

    .line 755
    nop

    .line 756
    nop

    .line 751
    move v7, v5

    move v9, v15

    invoke-virtual/range {v6 .. v13}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 759
    :cond_9
    invoke-direct {v1, v14, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V

    .line 761
    .end local v10    # "animDuration":J
    .end local v12    # "delay":J
    .end local v14    # "isNewView":Z
    .end local v15    # "animate":Z
    .end local v16    # "host":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .end local v17    # "willFade":Z
    :cond_a
    nop

    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$updateDesiredLocation$1":I
    .end local v5    # "desiredLocation":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    nop

    .line 1393
    if-eqz v4, :cond_b

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1394
    :cond_b
    nop

    .line 1388
    nop

    .line 761
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-void

    .line 1393
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_c
    throw v0
.end method

.method static synthetic updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V
    .locals 1

    .line 714
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 715
    move p1, v0

    .line 714
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 716
    move p2, v0

    .line 714
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    return-void
.end method

.method private final updateHostAttachment()V
    .locals 19

    .line 1113
    move-object/from16 v1, p0

    const-string v2, "MediaHierarchyManager#updateHostAttachment"

    .local v2, "tag$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1413
    .local v3, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    .line 1414
    .local v4, "tracingEnabled$iv":Z
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1415
    :cond_0
    nop

    .line 1418
    const/4 v0, 0x0

    .line 1114
    .local v0, "$i$a$-traceSection-MediaHierarchyManager$updateHostAttachment$1":I
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1116
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    iget v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaHostAttachment(I)V

    .line 1117
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 1118
    iget v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 1119
    iget v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 1120
    nop

    .line 1117
    const/16 v15, 0x18

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJILjava/lang/Object;)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    nop

    .line 1420
    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$updateHostAttachment$1":I
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .line 1125
    .restart local v0    # "$i$a$-traceSection-MediaHierarchyManager$updateHostAttachment$1":I
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->resolveLocationForFading()I

    move-result v5

    .line 1127
    .local v5, "newLocation":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHasActiveMediaOrRecommendation()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    move v6, v8

    .line 1128
    .local v6, "canUseOverlay":Z
    :goto_0
    iget-boolean v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v9, :cond_6

    .line 1129
    nop

    .line 1130
    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v9

    if-ne v9, v7, :cond_4

    move v9, v7

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-eqz v9, :cond_6

    .line 1131
    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->isShown()Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_2
    if-eqz v9, :cond_6

    .line 1132
    iget v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-eq v5, v9, :cond_6

    .line 1136
    const/4 v6, 0x1

    .line 1139
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitionRunning()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v7, v8

    .line 1140
    .local v7, "inOverlay":Z
    :goto_3
    if-eqz v7, :cond_8

    const/16 v8, -0x3e8

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    move v5, v8

    .line 1141
    iget v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    if-eq v8, v5, :cond_b

    .line 1142
    iput v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 1145
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1148
    :cond_9
    if-eqz v7, :cond_a

    .line 1149
    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_5

    .line 1151
    :cond_a
    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v8

    .line 1154
    .local v8, "targetHost":Lcom/android/systemui/util/animation/UniqueObjectHostView;
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->addView(Landroid/view/View;)V

    .line 1156
    .end local v8    # "targetHost":Lcom/android/systemui/util/animation/UniqueObjectHostView;
    :goto_5
    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    iget v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    invoke-virtual {v8, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaHostAttachment(I)V

    .line 1157
    iget-boolean v8, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    if-eqz v8, :cond_b

    .line 1165
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 1166
    nop

    .line 1167
    invoke-direct {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 1168
    nop

    .line 1165
    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move v10, v5

    invoke-static/range {v9 .. v18}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJILjava/lang/Object;)Lkotlin/Unit;

    .line 1172
    :cond_b
    nop

    .end local v0    # "$i$a$-traceSection-MediaHierarchyManager$updateHostAttachment$1":I
    .end local v5    # "newLocation":I
    .end local v6    # "canUseOverlay":Z
    .end local v7    # "inOverlay":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1418
    nop

    .line 1420
    if-eqz v4, :cond_c

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 1421
    :cond_c
    nop

    .line 1415
    nop

    .line 1172
    .end local v2    # "tag$iv":Ljava/lang/String;
    .end local v3    # "$i$f$traceSection":I
    .end local v4    # "tracingEnabled$iv":Z
    return-void

    .line 1420
    .restart local v2    # "tag$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceSection":I
    .restart local v4    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_d
    throw v0
.end method

.method private final updateTargetState()V
    .locals 12

    .line 940
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    .line 941
    .local v0, "starthost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v1

    .line 942
    .local v1, "endHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    nop

    .line 943
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 944
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    move-result v2

    if-nez v2, :cond_2

    .line 945
    if-eqz v0, :cond_2

    .line 946
    if-eqz v1, :cond_2

    .line 948
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    move-result v2

    .line 952
    .local v2, "progress":F
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 953
    move-object v1, v0

    goto :goto_0

    .line 954
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v3

    if-nez v3, :cond_1

    .line 955
    move-object v0, v1

    .line 957
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 958
    .local v10, "newBounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 959
    .local v11, "previousBounds":Landroid/graphics/Rect;
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, v11

    move-object v5, v10

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->interpolateBounds$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 960
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .end local v2    # "progress":F
    .end local v10    # "newBounds":Landroid/graphics/Rect;
    .end local v11    # "previousBounds":Landroid/graphics/Rect;
    goto :goto_1

    .line 961
    :cond_2
    if-eqz v1, :cond_3

    .line 962
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 963
    .local v2, "bounds":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 964
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 966
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :cond_3
    :goto_1
    return-void
.end method

.method private final updateUserVisibility()V
    .locals 5

    .line 1293
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1294
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1295
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 1292
    :goto_1
    nop

    .line 1296
    .local v0, "shadeVisible":Z
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHasActiveMediaOrRecommendation()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    .line 1297
    .local v3, "mediaVisible":Z
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v4

    .line 1298
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    .line 1297
    :cond_4
    invoke-virtual {v4, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setVisibleToUser(Z)V

    .line 1299
    return-void
.end method


# virtual methods
.method public final calculateTransformationType()I
    .locals 4

    .line 1003
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1004
    return v1

    .line 1006
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1007
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    return v2

    .line 1010
    :cond_1
    return v1

    .line 1012
    :cond_2
    nop

    .line 1013
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-eqz v0, :cond_4

    .line 1014
    :cond_3
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-ne v0, v3, :cond_5

    .line 1017
    :cond_4
    return v1

    .line 1019
    :cond_5
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    if-ne v0, v1, :cond_6

    .line 1021
    return v1

    .line 1023
    :cond_6
    return v2
.end method

.method public final closeGuts()V
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->closeGuts$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ZILjava/lang/Object;)V

    .line 683
    return-void
.end method

.method public final getCollapsingShadeFromQS()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    return v0
.end method

.method public final getGuidedTransformationTranslationY()I
    .locals 3

    .line 353
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, -0x1

    return v0

    .line 356
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    .line 357
    .local v0, "startHost":Lcom/android/systemui/media/controls/ui/view/MediaHost;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    return v1

    .line 358
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final getQsExpanded()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    return v0
.end method

.method public final getQsExpansion()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    return v0
.end method

.method public final isCurrentlyInGuidedTransformation()Z
    .locals 2

    .line 990
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->hasValidStartAndEndLocations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 992
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHasActiveMediaOrRecommendation()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 990
    :goto_0
    return v0
.end method

.method public final register(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 4
    .param p1, "mediaObject"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->createUniqueObjectHost()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 662
    .local v0, "viewHost":Lcom/android/systemui/util/animation/UniqueObjectHostView;
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setHostView(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 663
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$register$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$register$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 667
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getLocation()I

    move-result v2

    aput-object p1, v1, v2

    .line 668
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getLocation()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 671
    iput v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 673
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getLocation()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    if-ne v1, v2, :cond_1

    .line 674
    iput v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 676
    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 677
    return-object v0
.end method

.method public final setCollapsingShadeFromQS(Z)V
    .locals 4
    .param p1, "value"    # Z

    .line 369
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    if-eq v0, p1, :cond_0

    .line 370
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 371
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 373
    :cond_0
    return-void
.end method

.method public final setQsExpanded(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 282
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    if-eq v0, p1, :cond_0

    .line 283
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 284
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setQsExpanded(Z)V

    .line 287
    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 290
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateUserVisibility()V

    .line 291
    return-void
.end method

.method public final setQsExpansion(F)V
    .locals 3
    .param p1, "value"    # F

    .line 269
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 270
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 271
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 272
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQSTransformationProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 274
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 277
    :cond_1
    return-void
.end method

.method public final setTransitionToFullShadeAmount(F)V
    .locals 1
    .param p1, "value"    # F

    .line 344
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    move-result v0

    .line 345
    .local v0, "progress":F
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setFullShadeTransitionProgress(F)V

    .line 346
    return-void
.end method

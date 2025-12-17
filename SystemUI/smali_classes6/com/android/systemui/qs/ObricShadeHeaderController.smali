.class public final Lcom/android/systemui/qs/ObricShadeHeaderController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;,
        Lcom/android/systemui/qs/ObricShadeHeaderController$CustomizerAnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Landroid/view/View;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricShadeHeaderController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricShadeHeaderController.kt\ncom/android/systemui/qs/ObricShadeHeaderController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,620:1\n67#2,4:621\n37#2,2:625\n55#2:627\n72#2:628\n1#3:629\n*S KotlinDebug\n*F\n+ 1 ObricShadeHeaderController.kt\ncom/android/systemui/qs/ObricShadeHeaderController\n*L\n401#1:621,4\n401#1:625,2\n401#1:627\n401#1:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002/;\u0008\u0007\u0018\u0000 \u00a1\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00a1\u0001\u00a2\u0001B\u0085\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u001e\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020X2\u0006\u0010r\u001a\u00020X2\u0006\u0010s\u001a\u000202J%\u0010t\u001a\u00020p2\u0006\u0010u\u001a\u00020v2\u000e\u0010w\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0xH\u0016\u00a2\u0006\u0002\u0010yJ\r\u0010z\u001a\u00020pH\u0001\u00a2\u0006\u0002\u0008{J\u0008\u0010|\u001a\u00020pH\u0002J\u0010\u0010}\u001a\u00020p2\u0006\u0010~\u001a\u00020)H\u0002J\u0008\u0010\u007f\u001a\u00020pH\u0002J\t\u0010\u0080\u0001\u001a\u00020pH\u0014J\t\u0010\u0081\u0001\u001a\u00020pH\u0002J\t\u0010\u0082\u0001\u001a\u00020pH\u0014J\t\u0010\u0083\u0001\u001a\u00020pH\u0014J\u000f\u0010\u0084\u0001\u001a\u00020pH\u0001\u00a2\u0006\u0003\u0008\u0085\u0001J\u001a\u0010\u0086\u0001\u001a\u00020p2\u0007\u0010\u0087\u0001\u001a\u0002022\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020pH\u0002J\t\u0010\u008b\u0001\u001a\u00020pH\u0002J\u001b\u0010\u008c\u0001\u001a\u00020p2\u0007\u0010\u008d\u0001\u001a\u00020\u00052\u0007\u0010\u008e\u0001\u001a\u00020HH\u0002J\t\u0010\u008f\u0001\u001a\u00020pH\u0002J\t\u0010\u0090\u0001\u001a\u00020pH\u0002J\t\u0010\u0091\u0001\u001a\u00020pH\u0002J\t\u0010\u0092\u0001\u001a\u00020pH\u0002J\t\u0010\u0093\u0001\u001a\u00020pH\u0002J\t\u0010\u0094\u0001\u001a\u00020pH\u0002J\t\u0010\u0095\u0001\u001a\u00020pH\u0002J\t\u0010\u0096\u0001\u001a\u00020pH\u0002J\u0017\u0010\u0097\u0001\u001a\u00020p*\u00020\u00052\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0002J8\u0010\u009a\u0001\u001a\u00020p*\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020X2 \u0010\u009c\u0001\u001a\u001b\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0004\u0012\u00020p0\u009d\u0001j\u0003`\u009f\u0001\u00a2\u0006\u0003\u0008\u00a0\u0001H\u0002R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u001e\u00103\u001a\u0002022\u0006\u00101\u001a\u000202@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010C\u001a\u0002022\u0006\u00101\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u00105R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010S\u001a\u00020R2\u0006\u00101\u001a\u00020R@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010Y\u001a\u00020X2\u0006\u00101\u001a\u00020X@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u0002022\u0006\u00101\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010E\"\u0004\u0008`\u00105R\u000e\u0010a\u001a\u00020XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010b\u001a\u0004\u0018\u00010cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010h\u001a\u00020R2\u0006\u00101\u001a\u00020R@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010U\"\u0004\u0008j\u0010WR\u000e\u0010k\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010m\u001a\u0002022\u0006\u00101\u001a\u000202@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008n\u00105\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/ObricShadeHeaderController;",
        "Lcom/android/systemui/util/ObricViewController;",
        "Landroid/view/View;",
        "Lcom/android/systemui/Dumpable;",
        "header",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "statusBarIconController",
        "Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;",
        "tintedIconManagerFactory",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;",
        "privacyIconsController",
        "Lcom/android/systemui/qs/HeaderPrivacyIconsController;",
        "insetsProvider",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "variableDateViewControllerFactory",
        "Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;",
        "batteryMeterViewController",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "shadeCarrierGroupControllerBuilder",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;",
        "combinedShadeHeadersConstraintManager",
        "Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;",
        "demoModeController",
        "Lcom/android/systemui/demomode/DemoModeController;",
        "qsBatteryModeController",
        "Lcom/android/systemui/shade/QsBatteryModeController;",
        "nextAlarmController",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "statusOverlayHoverListenerFactory",
        "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V",
        "batteryIcon",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        "carrierIconSlots",
        "",
        "",
        "chipVisibilityListener",
        "Lcom/android/systemui/qs/ChipVisibilityListener;",
        "clock",
        "Lcom/android/systemui/statusbar/policy/Clock;",
        "configurationControllerListener",
        "com/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1",
        "Lcom/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1;",
        "value",
        "",
        "customizing",
        "setCustomizing",
        "(Z)V",
        "cutout",
        "Landroid/view/DisplayCutout;",
        "date",
        "Landroid/widget/TextView;",
        "demoModeReceiver",
        "com/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1",
        "Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;",
        "iconContainer",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "iconManager",
        "Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;",
        "insetListener",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "largeScreenActive",
        "getLargeScreenActive",
        "()Z",
        "setLargeScreenActive",
        "lastInsets",
        "Landroid/view/WindowInsets;",
        "mShadeCarrierGroup",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;",
        "mShadeCarrierGroupController",
        "Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;",
        "nextAlarmCallback",
        "Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;",
        "nextAlarmIntent",
        "Landroid/app/PendingIntent;",
        "qsDisabled",
        "",
        "qsExpandedFraction",
        "getQsExpandedFraction",
        "()F",
        "setQsExpandedFraction",
        "(F)V",
        "",
        "qsScrollY",
        "getQsScrollY",
        "()I",
        "setQsScrollY",
        "(I)V",
        "qsVisible",
        "getQsVisible",
        "setQsVisible",
        "roundedCorners",
        "shadeCollapseAction",
        "Ljava/lang/Runnable;",
        "getShadeCollapseAction",
        "()Ljava/lang/Runnable;",
        "setShadeCollapseAction",
        "(Ljava/lang/Runnable;)V",
        "shadeExpandedFraction",
        "getShadeExpandedFraction",
        "setShadeExpandedFraction",
        "singleCarrier",
        "systemIconsHoverContainer",
        "visible",
        "setVisible",
        "disable",
        "",
        "state1",
        "state2",
        "animate",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "launchClockActivity",
        "launchClockActivity$packages__apps__SystemUINew__android_common__SystemUI_core",
        "loadConstraints",
        "logInstantEvent",
        "message",
        "onHeaderStateChanged",
        "onInit",
        "onShadeExpandedChanged",
        "onViewAttached",
        "onViewDetached",
        "simulateViewDetached",
        "simulateViewDetached$packages__apps__SystemUINew__android_common__SystemUI_core",
        "startCustomizingAnimation",
        "show",
        "duration",
        "",
        "updateBatteryMode",
        "updateCarrierGroupPadding",
        "updateConstraintsForInsets",
        "view",
        "insets",
        "updateIgnoredSlots",
        "updateListeners",
        "updatePosition",
        "updateQQSPaddings",
        "updateResources",
        "updateScrollY",
        "updateTransition",
        "updateVisibility",
        "updateAllConstraints",
        "updates",
        "Lcom/android/systemui/shade/ConstraintsChanges;",
        "updateConstraints",
        "state",
        "update",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "Lcom/android/systemui/shade/ConstraintChange;",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "CustomizerAnimationListener",
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

.field public static final Companion:Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;

.field private static final DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

.field private static final HEADER_TRANSITION_ID:I

.field private static final LARGE_SCREEN_HEADER_CONSTRAINT:I

.field private static final LARGE_SCREEN_HEADER_TRANSITION_ID:I

.field private static final QQS_HEADER_CONSTRAINT:I

.field private static final QS_HEADER_CONSTRAINT:I


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

.field private final batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

.field private carrierIconSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

.field private final clock:Lcom/android/systemui/statusbar/policy/Clock;

.field private final combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationControllerListener:Lcom/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1;

.field private customizing:Z

.field private cutout:Landroid/view/DisplayCutout;

.field private final date:Landroid/widget/TextView;

.field private final demoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field private final demoModeReceiver:Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final header:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field private iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

.field private final insetListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field private final insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field private largeScreenActive:Z

.field private lastInsets:Landroid/view/WindowInsets;

.field private final mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

.field private mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

.field private final nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

.field private final nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field private nextAlarmIntent:Landroid/app/PendingIntent;

.field private final privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

.field private final qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

.field private qsDisabled:Z

.field private qsExpandedFraction:F

.field private qsScrollY:I

.field private qsVisible:Z

.field private roundedCorners:I

.field private final shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

.field private shadeCollapseAction:Ljava/lang/Runnable;

.field private shadeExpandedFraction:F

.field private singleCarrier:Z

.field private final statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field private final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field private final systemIconsHoverContainer:Landroid/view/View;

.field private final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

.field private final variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->Companion:Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->$stable:I

    .line 106
    sget v0, Lcom/android/systemui/res/R$id;->header_transition:I

    sput v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->HEADER_TRANSITION_ID:I

    .line 108
    sget v0, Lcom/android/systemui/res/R$id;->large_screen_header_transition:I

    sput v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    .line 109
    sget v0, Lcom/android/systemui/res/R$id;->qqs_header_constraint:I

    sput v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    .line 110
    sget v0, Lcom/android/systemui/res/R$id;->qs_header_constraint:I

    sput v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    .line 112
    sget v0, Lcom/android/systemui/res/R$id;->large_screen_header_constraint:I

    sput v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 16
    .param p1, "header"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "statusBarIconController"    # Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .param p3, "tintedIconManagerFactory"    # Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
    .param p4, "privacyIconsController"    # Lcom/android/systemui/qs/HeaderPrivacyIconsController;
    .param p5, "insetsProvider"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .param p6, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p7, "variableDateViewControllerFactory"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;
    .param p8, "batteryMeterViewController"    # Lcom/android/systemui/battery/BatteryMeterViewController;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p10, "shadeCarrierGroupControllerBuilder"    # Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;
    .param p11, "combinedShadeHeadersConstraintManager"    # Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .param p12, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p13, "qsBatteryModeController"    # Lcom/android/systemui/shade/QsBatteryModeController;
    .param p14, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .param p15, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p16, "statusOverlayHoverListenerFactory"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

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

    const-string v0, "header"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarIconController"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintedIconManagerFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconsController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insetsProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableDateViewControllerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMeterViewController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeCarrierGroupControllerBuilder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedShadeHeadersConstraintManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demoModeController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsBatteryModeController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAlarmController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusOverlayHoverListenerFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object/from16 v15, p0

    invoke-direct {v15, v0}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 86
    iput-object v1, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    iput-object v2, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 88
    iput-object v3, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 89
    iput-object v4, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 90
    iput-object v5, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 91
    iput-object v6, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 92
    iput-object v7, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    .line 93
    iput-object v8, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 94
    iput-object v9, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 95
    iput-object v10, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    .line 96
    iput-object v11, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 97
    iput-object v12, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 98
    iput-object v13, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    .line 99
    iput-object v14, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 100
    move-object/from16 v0, p15

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 101
    move-object/from16 v0, p16

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 131
    iget-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/res/R$id;->batteryRemainingIcon:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 132
    iget-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->clock:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/policy/Clock;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 133
    iget-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->date:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->date:Landroid/widget/TextView;

    .line 134
    iget-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->statusIcons:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 135
    iget-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->carrier_group:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    .line 137
    iget-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->hover_system_icons_container:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 189
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeExpandedFraction:F

    .line 198
    iput v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    .line 218
    new-instance v0, Lcom/android/systemui/qs/ObricShadeHeaderController$insetListener$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/qs/ObricShadeHeaderController$insetListener$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->insetListener:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 228
    new-instance v0, Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;

    .line 238
    new-instance v0, Lcom/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/qs/ObricShadeHeaderController$chipVisibilityListener$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    check-cast v0, Lcom/android/systemui/qs/ChipVisibilityListener;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    .line 249
    new-instance v0, Lcom/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1;

    .line 292
    new-instance v0, Lcom/android/systemui/qs/ObricShadeHeaderController$nextAlarmCallback$1;

    invoke-direct {v0, v15}, Lcom/android/systemui/qs/ObricShadeHeaderController$nextAlarmCallback$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    check-cast v0, Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    iput-object v0, v15, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 85
    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    return-object v0
.end method

.method public static final synthetic access$getCombinedShadeHeadersConstraintManager$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CLOCK_INTENT$cp()Landroid/content/Intent;
    .locals 1

    .line 84
    sget-object v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getDate$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->date:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getHEADER_TRANSITION_ID$cp()I
    .locals 1

    .line 84
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->HEADER_TRANSITION_ID:I

    return v0
.end method

.method public static final synthetic access$getHeader$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method public static final synthetic access$getLARGE_SCREEN_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 84
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getLARGE_SCREEN_HEADER_TRANSITION_ID$cp()I
    .locals 1

    .line 84
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    return v0
.end method

.method public static final synthetic access$getLastInsets$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static final synthetic access$getMShadeCarrierGroup$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    return-object v0
.end method

.method public static final synthetic access$getQQS_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 84
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getQS_HEADER_CONSTRAINT$cp()I
    .locals 1

    .line 84
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    return v0
.end method

.method public static final synthetic access$getResources(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroid/content/res/Resources;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSystemIconsHoverContainer$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$loadConstraints(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->loadConstraints()V

    return-void
.end method

.method public static final synthetic access$setCustomizing(Lcom/android/systemui/qs/ObricShadeHeaderController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;
    .param p1, "value"    # Z

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/ObricShadeHeaderController;->setCustomizing(Z)V

    return-void
.end method

.method public static final synthetic access$setLastInsets$p(Lcom/android/systemui/qs/ObricShadeHeaderController;Landroid/view/WindowInsets;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;
    .param p1, "<set-?>"    # Landroid/view/WindowInsets;

    .line 84
    iput-object p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->lastInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method public static final synthetic access$setNextAlarmIntent$p(Lcom/android/systemui/qs/ObricShadeHeaderController;Landroid/app/PendingIntent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;
    .param p1, "<set-?>"    # Landroid/app/PendingIntent;

    .line 84
    iput-object p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static final synthetic access$setSingleCarrier$p(Lcom/android/systemui/qs/ObricShadeHeaderController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;
    .param p1, "<set-?>"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->singleCarrier:Z

    return-void
.end method

.method public static final synthetic access$updateAllConstraints(Lcom/android/systemui/qs/ObricShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;
    .param p1, "$receiver"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "updates"    # Lcom/android/systemui/shade/ConstraintsChanges;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateAllConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V

    return-void
.end method

.method public static final synthetic access$updateCarrierGroupPadding(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateCarrierGroupPadding()V

    return-void
.end method

.method public static final synthetic access$updateConstraintsForInsets(Lcom/android/systemui/qs/ObricShadeHeaderController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;
    .param p1, "view"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static final synthetic access$updateIgnoredSlots(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateIgnoredSlots()V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 84
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateResources()V

    return-void
.end method

.method private final loadConstraints()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 390
    sget v1, Lcom/android/systemui/qs/ObricShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 391
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$xml;->qqs_header:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 392
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 393
    sget v1, Lcom/android/systemui/qs/ObricShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$xml;->qs_header:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 396
    sget v1, Lcom/android/systemui/qs/ObricShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$xml;->large_screen_shade_header:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 398
    return-void
.end method

.method private final logInstantEvent(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 519
    const-wide/16 v0, 0x1000

    const-string v2, "LargeScreenHeaderController"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method private final onHeaderStateChanged()V
    .locals 0

    .line 471
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateTransition()V

    .line 472
    return-void
.end method

.method private final onShadeExpandedChanged()V
    .locals 1

    .line 461
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->startListening()V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->stopListening()V

    .line 466
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateVisibility()V

    .line 467
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updatePosition()V

    .line 468
    return-void
.end method

.method private final setCustomizing(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 156
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->customizing:Z

    if-eq v0, p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->customizing:Z

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateVisibility()V

    .line 160
    :cond_0
    return-void
.end method

.method private final setVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 147
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->visible:Z

    if-ne v0, p1, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->visible:Z

    .line 151
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateListeners()V

    .line 152
    return-void
.end method

.method private final updateAllConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V
    .locals 2
    .param p1, "$this$updateAllConstraints"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "updates"    # Lcom/android/systemui/shade/ConstraintsChanges;

    .line 588
    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQqsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->QQS_HEADER_CONSTRAINT:I

    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQqsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 591
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 592
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->QS_HEADER_CONSTRAINT:I

    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getQsConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 594
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getLargeScreenConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 595
    sget v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->LARGE_SCREEN_HEADER_CONSTRAINT:I

    invoke-virtual {p2}, Lcom/android/systemui/shade/ConstraintsChanges;->getLargeScreenConstraintsChanges()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V

    .line 597
    :cond_2
    return-void
.end method

.method private final updateBatteryMode()V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    iget v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/QsBatteryModeController;->getBatteryMode(Landroid/view/DisplayCutout;F)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$a$-let-ObricShadeHeaderController$updateBatteryMode$1":I
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 451
    nop

    .line 449
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-ObricShadeHeaderController$updateBatteryMode$1":I
    nop

    .line 452
    :cond_0
    return-void
.end method

.method private final updateCarrierGroupPadding()V
    .locals 7

    .line 401
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    check-cast v0, Landroid/view/View;

    .local v0, "$this$doOnLayout$iv":Landroid/view/View;
    const/4 v1, 0x0

    .line 621
    .local v1, "$i$f$doOnLayout":I
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    .line 622
    move-object v2, v0

    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 403
    .local v3, "$i$a$-doOnLayout-ObricShadeHeaderController$updateCarrierGroupPadding$1":I
    invoke-static {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getClock$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/Clock;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getResources(Lcom/android/systemui/qs/ObricShadeHeaderController;)Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->qqs_expand_clock_scale:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 402
    nop

    .line 404
    .local v4, "maxClockWidth":I
    invoke-static {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getMShadeCarrierGroup$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v6}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;->setPaddingRelative(IIII)V

    .line 405
    nop

    .line 622
    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-doOnLayout-ObricShadeHeaderController$updateCarrierGroupPadding$1":I
    .end local v4    # "maxClockWidth":I
    goto :goto_0

    .line 624
    :cond_0
    move-object v2, v0

    .local v2, "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    const/4 v3, 0x0

    .line 625
    .local v3, "$i$f$doOnNextLayout":I
    nop

    .line 626
    new-instance v4, Lcom/android/systemui/qs/ObricShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/qs/ObricShadeHeaderController$updateCarrierGroupPadding$$inlined$doOnLayout$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    .line 625
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 627
    nop

    .line 628
    .end local v2    # "$this$doOnNextLayout$iv$iv":Landroid/view/View;
    .end local v3    # "$i$f$doOnNextLayout":I
    :goto_0
    nop

    .line 406
    .end local v0    # "$this$doOnLayout$iv":Landroid/view/View;
    .end local v1    # "$i$f$doOnLayout":I
    return-void
.end method

.method private final updateConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "$this$updateConstraints"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "state"    # I
    .param p3, "update"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 577
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 578
    .local v0, "constraints":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 580
    return-void
.end method

.method private final updateConstraintsForInsets(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/WindowInsets;)V
    .locals 11
    .param p1, "view"    # Landroidx/constraintlayout/motion/widget/MotionLayout;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    .line 409
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    move-object v1, v0

    .line 629
    .local v1, "it":Landroid/view/DisplayCutout;
    const/4 v2, 0x0

    .line 409
    .local v2, "$i$a$-also-ObricShadeHeaderController$updateConstraintsForInsets$cutout$1":I
    iput-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->cutout:Landroid/view/DisplayCutout;

    .line 411
    .end local v1    # "it":Landroid/view/DisplayCutout;
    .end local v2    # "$i$a$-also-ObricShadeHeaderController$updateConstraintsForInsets$cutout$1":I
    .local v0, "cutout":Landroid/view/DisplayCutout;
    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    move-result-object v1

    .line 412
    .local v1, "sbInsets":Landroid/graphics/Insets;
    iget v2, v1, Landroid/graphics/Insets;->left:I

    .line 413
    .local v2, "cutoutLeft":I
    iget v3, v1, Landroid/graphics/Insets;->right:I

    .line 414
    .local v3, "cutoutRight":I
    iget-object v4, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    move-result v4

    .line 415
    .local v4, "hasCornerCutout":Z
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateQQSPaddings()V

    .line 419
    iget-object v5, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 420
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 421
    :goto_0
    iget-object v7, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingStart()I

    move-result v7

    .line 422
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v3

    .line 423
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingEnd()I

    move-result v9

    .line 419
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->edgesGuidelinesConstraints(IIII)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v5

    .line 418
    nop

    .line 426
    .local v5, "changes":Lcom/android/systemui/shade/ConstraintsChanges;
    if-eqz v0, :cond_4

    .line 427
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v6

    const-string v7, "getBoundingRectTop(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .local v6, "topCutout":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    .line 431
    :cond_2
    nop

    .line 432
    iget-object v7, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    .line 433
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isLayoutRtl()Z

    move-result v8

    .line 434
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 432
    invoke-interface {v7, v8, v9}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->centerCutoutConstraints(ZI)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v7

    .line 431
    invoke-virtual {v5, v7}, Lcom/android/systemui/shade/ConstraintsChanges;->plus(Lcom/android/systemui/shade/ConstraintsChanges;)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v5

    .end local v6    # "topCutout":Landroid/graphics/Rect;
    goto :goto_3

    .line 429
    .restart local v6    # "topCutout":Landroid/graphics/Rect;
    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    invoke-interface {v7}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/systemui/shade/ConstraintsChanges;->plus(Lcom/android/systemui/shade/ConstraintsChanges;)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v5

    goto :goto_3

    .line 438
    .end local v6    # "topCutout":Landroid/graphics/Rect;
    :cond_4
    iget-object v6, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->combinedShadeHeadersConstraintManager:Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;

    invoke-interface {v6}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;->emptyCutoutConstraints()Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/shade/ConstraintsChanges;->plus(Lcom/android/systemui/shade/ConstraintsChanges;)Lcom/android/systemui/shade/ConstraintsChanges;

    move-result-object v5

    .line 441
    :goto_3
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 442
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    move-result v6

    iget v7, v1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    move-result v8

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1, v6, v7, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPadding(IIII)V

    .line 444
    :cond_5
    invoke-direct {p0, p1, v5}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateAllConstraints(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/shade/ConstraintsChanges;)V

    .line 445
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateBatteryMode()V

    .line 446
    return-void
.end method

.method private final updateIgnoredSlots()V
    .locals 7

    .line 538
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->singleCarrier:Z

    const/4 v1, 0x0

    const-string v2, "carrierIconSlots"

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_1

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlots(Ljava/util/List;)V

    goto :goto_3

    .line 539
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlots(Ljava/util/List;)V

    .line 543
    :goto_3
    return-void
.end method

.method private final updateListeners()V
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    const-string v1, "mShadeCarrierGroupController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v3, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->visible:Z

    invoke-virtual {v0, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setListening(Z)V

    .line 524
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->visible:Z

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->isSingleCarrier()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->singleCarrier:Z

    .line 526
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateIgnoredSlots()V

    .line 527
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/android/systemui/qs/ObricShadeHeaderController$updateListeners$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/ObricShadeHeaderController$updateListeners$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    check-cast v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    goto :goto_1

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 534
    :goto_1
    return-void
.end method

.method private final updatePosition()V
    .locals 3

    .line 511
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->largeScreenActive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->visible:Z

    if-eqz v0, :cond_0

    .line 512
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePosition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->logInstantEvent(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 514
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateBatteryMode()V

    .line 516
    :cond_0
    return-void
.end method

.method private final updateQQSPaddings()V
    .locals 5

    .line 555
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_left_clock_starting_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 554
    nop

    .line 557
    .local v0, "clockPaddingStart":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->status_bar_left_clock_end_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 556
    nop

    .line 558
    .local v1, "clockPaddingEnd":I
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    .line 559
    nop

    .line 560
    iget-object v3, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/Clock;->getPaddingTop()I

    move-result v3

    .line 561
    nop

    .line 562
    iget-object v4, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/Clock;->getPaddingBottom()I

    move-result v4

    .line 558
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/android/systemui/statusbar/policy/Clock;->setPaddingRelative(IIII)V

    .line 564
    return-void
.end method

.method private final updateResources()V
    .locals 4

    .line 546
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->rounded_corner_content_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->roundedCorners:I

    .line 547
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_panel_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 548
    .local v0, "padding":I
    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPadding(IIII)V

    .line 549
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateQQSPaddings()V

    .line 550
    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsBatteryModeController:Lcom/android/systemui/shade/QsBatteryModeController;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    .line 551
    return-void
.end method

.method private final updateScrollY()V
    .locals 2

    .line 455
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->largeScreenActive:Z

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsScrollY:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setScrollY(I)V

    .line 458
    :cond_0
    return-void
.end method

.method private final updateTransition()V
    .locals 2

    .line 494
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->largeScreenActive:Z

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "Large screen constraints set"

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->logInstantEvent(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/qs/ObricShadeHeaderController;->LARGE_SCREEN_HEADER_TRANSITION_ID:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 497
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 498
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/ObricShadeHeaderController$updateTransition$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/ObricShadeHeaderController$updateTransition$1;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 500
    :cond_0
    const-string v0, "Small screen constraints set"

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->logInstantEvent(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/qs/ObricShadeHeaderController;->HEADER_TRANSITION_ID:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 506
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updatePosition()V

    .line 507
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateScrollY()V

    .line 508
    return-void
.end method

.method private final updateVisibility()V
    .locals 3

    .line 480
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    const/16 v0, 0x8

    goto :goto_0

    .line 482
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->customizing:Z

    if-nez v0, :cond_1

    .line 483
    move v0, v1

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x4

    .line 480
    :goto_0
    nop

    .line 479
    nop

    .line 487
    .local v0, "visibility":I
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 488
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setVisibility(I)V

    .line 489
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/ObricShadeHeaderController;->setVisible(Z)V

    .line 491
    :cond_3
    return-void
.end method


# virtual methods
.method public final disable(IIZ)V
    .locals 2
    .param p1, "state1"    # I
    .param p2, "state2"    # I
    .param p3, "animate"    # Z

    .line 362
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 363
    .local v0, "disabled":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsDisabled:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 364
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsDisabled:Z

    .line 365
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateVisibility()V

    .line 366
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->visible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 568
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shadeExpanded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 569
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeExpandedFraction:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shadeExpandedFraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 570
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->largeScreenActive:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 571
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsExpandedFraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 572
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsScrollY:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsScrollY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 573
    sget-object v0, Lcom/android/systemui/qs/ObricShadeHeaderController;->Companion:Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;->access$stateToString(Lcom/android/systemui/qs/ObricShadeHeaderController$Companion;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public final getLargeScreenActive()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->largeScreenActive:Z

    return v0
.end method

.method public final getQsExpandedFraction()F
    .locals 1

    .line 198
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    return v0
.end method

.method public final getQsScrollY()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsScrollY:I

    return v0
.end method

.method public final getQsVisible()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsVisible:Z

    return v0
.end method

.method public final getShadeCollapseAction()Ljava/lang/Runnable;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getShadeExpandedFraction()F
    .locals 1

    .line 189
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeExpandedFraction:F

    return v0
.end method

.method public final launchClockActivity$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmIntent:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object v1, Lcom/android/systemui/qs/ObricShadeHeaderController;->DEFAULT_CLOCK_INTENT:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 385
    :goto_0
    return-void
.end method

.method protected onInit()V
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->variableDateViewControllerFactory:Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->date:Landroid/widget/TextView;

    const-string v2, "null cannot be cast to non-null type com.android.systemui.statusbar.policy.VariableDateView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;->create(Lcom/android/systemui/statusbar/policy/VariableDateView;)Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->init()V

    .line 298
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->init()V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->batteryMeterViewController:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->ignoreTunerUpdates()V

    .line 304
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 303
    nop

    .line 306
    .local v0, "fgColor":I
    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010039

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 305
    nop

    .line 308
    .local v1, "bgColor":I
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v4, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 309
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v2, :cond_0

    const-string v2, "iconManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;->setTint(II)V

    .line 311
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->batteryIcon:Lcom/android/systemui/battery/BatteryMeterView;

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 311
    invoke-virtual {v2, v0, v1, v0}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 317
    nop

    .line 318
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040a62

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 317
    iput-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    .line 319
    nop

    .line 320
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeCarrierGroupControllerBuilder:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    iget-object v3, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroup:Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;

    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->setShadeCarrierGroup(Lcom/android/systemui/shade/carrier/ShadeCarrierGroup;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;->build()Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->mShadeCarrierGroupController:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController;

    .line 322
    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentVisible()V

    .line 323
    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->chipVisibilityListener:Lcom/android/systemui/qs/ChipVisibilityListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ChipVisibilityListener;)V

    .line 327
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateVisibility()V

    .line 328
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateTransition()V

    .line 329
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateCarrierGroupPadding()V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->insetListener:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    sget-object v1, Lcom/android/systemui/qs/ObricShadeHeaderController$onViewAttached$1;->INSTANCE:Lcom/android/systemui/qs/ObricShadeHeaderController$onViewAttached$1;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 338
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    new-instance v1, Lcom/android/systemui/qs/ObricShadeHeaderController$onViewAttached$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/ObricShadeHeaderController$onViewAttached$2;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;

    check-cast v1, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v1, :cond_0

    const-string v1, "iconManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->addCallback(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    .line 346
    iget-object v1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->createListener(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnHoverListener;

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 348
    return-void
.end method

.method protected onViewDetached()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->clock:Lcom/android/systemui/statusbar/policy/Clock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/Clock;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->setChipVisibilityListener(Lcom/android/systemui/qs/ChipVisibilityListener;)V

    .line 353
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->configurationControllerListener:Lcom/android/systemui/qs/ObricShadeHeaderController$configurationControllerListener$1;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->demoModeReceiver:Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;

    check-cast v2, Lcom/android/systemui/demomode/DemoMode;

    invoke-virtual {v0, v2}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    if-nez v2, :cond_0

    const-string v2, "iconManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/android/systemui/statusbar/phone/ui/IconManager;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 357
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v2, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->nextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->removeCallback(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->systemIconsHoverContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 359
    return-void
.end method

.method public final setLargeScreenActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 181
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->largeScreenActive:Z

    if-ne v0, p1, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->largeScreenActive:Z

    .line 185
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->onHeaderStateChanged()V

    .line 186
    return-void
.end method

.method public final setQsExpandedFraction(F)V
    .locals 4
    .param p1, "value"    # F

    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->visible:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 201
    iput p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsExpandedFraction:F

    .line 202
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setQsExpansionTransitioning(Z)V

    .line 203
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updatePosition()V

    .line 204
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateIgnoredSlots()V

    .line 206
    :cond_2
    return-void
.end method

.method public final setQsScrollY(I)V
    .locals 1
    .param p1, "value"    # I

    .line 211
    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsScrollY:I

    if-eq v0, p1, :cond_0

    .line 212
    iput p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsScrollY:I

    .line 213
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->updateScrollY()V

    .line 215
    :cond_0
    return-void
.end method

.method public final setQsVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 168
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsVisible:Z

    if-ne v0, p1, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsVisible:Z

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->onShadeExpandedChanged()V

    .line 173
    return-void
.end method

.method public final setShadeCollapseAction(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Runnable;

    .line 125
    iput-object p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    return-void
.end method

.method public final setShadeExpandedFraction(F)V
    .locals 2
    .param p1, "value"    # F

    .line 191
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->qsVisible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setAlpha(F)V

    .line 193
    iput p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->shadeExpandedFraction:F

    .line 195
    :cond_1
    return-void
.end method

.method public final simulateViewDetached$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 0

    .line 599
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->onViewDetached()V

    return-void
.end method

.method public final startCustomizingAnimation(ZJ)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "duration"    # J

    .line 369
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 370
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 372
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 373
    if-eqz p1, :cond_1

    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    :goto_1
    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/android/systemui/qs/ObricShadeHeaderController$CustomizerAnimationListener;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/ObricShadeHeaderController$CustomizerAnimationListener;-><init>(Lcom/android/systemui/qs/ObricShadeHeaderController;Z)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 376
    return-void
.end method

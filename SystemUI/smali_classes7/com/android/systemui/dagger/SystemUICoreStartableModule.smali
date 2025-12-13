.class public abstract Lcom/android/systemui/dagger/SystemUICoreStartableModule;
.super Ljava/lang/Object;
.source "SystemUICoreStartableModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/settings/MultiUserUtilsModule;,
        Lcom/android/systemui/controls/dagger/StartControlsStartableModule;,
        Lcom/android/systemui/util/StartBinderLoggerModule;,
        Lcom/android/systemui/wallpapers/dagger/WallpaperModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020*H\'J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/H\'J\u0010\u00100\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000201H\'J\u0010\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000203H\'J\u0010\u00104\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u000205H\'J\u0010\u00106\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u000207H\'J\u0010\u00108\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u000209H\'J\u0010\u0010:\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020;H\'J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020=H\'J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020?H\'J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020AH\'J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020CH\'J\u0010\u0010D\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020EH\'J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020GH\'J\u0010\u0010H\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020IH\'J\u0010\u0010J\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020KH\'J\u0010\u0010L\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020MH\'J\u0010\u0010N\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020OH\'J\u0010\u0010P\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020QH\'J\u0010\u0010R\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020SH\'J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020UH\'J\u0010\u0010V\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020WH\'J\u0010\u0010X\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020YH\'J\u0010\u0010Z\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020[H\'J\u0010\u0010\\\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020]H\'J\u0010\u0010^\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020_H\'\u00a8\u0006`"
    }
    d2 = {
        "Lcom/android/systemui/dagger/SystemUICoreStartableModule;",
        "",
        "()V",
        "MediaOutputSwitcherDialogUI",
        "Lcom/android/systemui/CoreStartable;",
        "sysui",
        "Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;",
        "bind",
        "Lcom/android/systemui/media/RingtonePlayer;",
        "bindAssistantAttentionMonitor",
        "Lcom/android/systemui/dreams/AssistantAttentionMonitor;",
        "bindBackActionInteractor",
        "impl",
        "Lcom/android/systemui/back/domain/interactor/BackActionInteractor;",
        "bindBiometricNotificationService",
        "service",
        "Lcom/android/systemui/biometrics/BiometricNotificationService;",
        "bindChipbarController",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "bindClipboardListener",
        "Lcom/android/systemui/clipboardoverlay/ClipboardListener;",
        "bindCommunalAppWidgetHostStartable",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;",
        "bindCommunalBackupRestoreStartable",
        "Lcom/android/systemui/communal/CommunalBackupRestoreStartable;",
        "bindCommunalDreamStartable",
        "Lcom/android/systemui/communal/CommunalDreamStartable;",
        "bindCommunalLoggerStartable",
        "Lcom/android/systemui/communal/log/CommunalLoggerStartable;",
        "bindCommunalSceneStartable",
        "Lcom/android/systemui/communal/CommunalSceneStartable;",
        "bindDisplaySwitchLatencyTracker",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;",
        "bindDreamMonitor",
        "Lcom/android/systemui/dreams/DreamMonitor;",
        "bindGesturePointerEventListener",
        "Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;",
        "bindGlobalActionsComponent",
        "Lcom/android/systemui/globalactions/GlobalActionsComponent;",
        "bindHomeControlsDreamStartable",
        "Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;",
        "bindImmersiveModeConfirmation",
        "Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;",
        "bindInstantAppNotifier",
        "Lcom/android/systemui/statusbar/notification/InstantAppNotifier;",
        "bindKeyboardCoreStartable",
        "listener",
        "Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;",
        "bindKeyboardUI",
        "Lcom/android/systemui/keyboard/KeyboardUI;",
        "bindKeyguardBiometricLockoutLogger",
        "Lcom/android/keyguard/KeyguardBiometricLockoutLogger;",
        "bindKeyguardDismissActionBinder",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;",
        "bindKeyguardDismissBinder",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;",
        "bindKeyguardViewConfigurator",
        "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
        "bindKeyguardViewMediator",
        "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
        "bindLatencyTester",
        "Lcom/android/systemui/LatencyTester;",
        "bindMagnification",
        "Lcom/android/systemui/accessibility/Magnification;",
        "bindMediaTttChipControllerReceiver",
        "Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;",
        "bindMediaTttCommandLineHelper",
        "Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;",
        "bindMediaTttSenderCoordinator",
        "Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;",
        "bindMuteQuickAffordanceCoreStartable",
        "Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;",
        "bindNotificationChannels",
        "Lcom/android/systemui/util/NotificationChannels;",
        "bindProjectedTaskListener",
        "Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;",
        "bindScrimController",
        "Lcom/android/systemui/statusbar/phone/ScrimController;",
        "bindSessionTracker",
        "Lcom/android/systemui/log/SessionTracker;",
        "bindShortcutKeyDispatcher",
        "Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;",
        "bindSliceBroadcastRelayHandler",
        "Lcom/android/systemui/SliceBroadcastRelayHandler;",
        "bindStatusBarHeadsUpChangeListener",
        "Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;",
        "bindStorageNotification",
        "Lcom/android/systemui/usb/StorageNotification;",
        "bindStylusUsiPowerStartable",
        "Lcom/android/systemui/stylus/StylusUsiPowerStartable;",
        "bindThemeOverlayController",
        "Lcom/android/systemui/theme/ThemeOverlayController;",
        "bindWMShell",
        "Lcom/android/systemui/wmshell/WMShell;",
        "bindsBatteryControllerStartable",
        "Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public abstract MediaOutputSwitcherDialogUI(Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/media/dialog/MediaOutputSwitcherDialogUI;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bind(Lcom/android/systemui/media/RingtonePlayer;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/media/RingtonePlayer;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindAssistantAttentionMonitor(Lcom/android/systemui/dreams/AssistantAttentionMonitor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/dreams/AssistantAttentionMonitor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindBackActionInteractor(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindBiometricNotificationService(Lcom/android/systemui/biometrics/BiometricNotificationService;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/biometrics/BiometricNotificationService;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindChipbarController(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindClipboardListener(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/clipboardoverlay/ClipboardListener;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindCommunalAppWidgetHostStartable(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindCommunalBackupRestoreStartable(Lcom/android/systemui/communal/CommunalBackupRestoreStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/communal/CommunalBackupRestoreStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindCommunalDreamStartable(Lcom/android/systemui/communal/CommunalDreamStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/communal/CommunalDreamStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindCommunalLoggerStartable(Lcom/android/systemui/communal/log/CommunalLoggerStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/communal/log/CommunalLoggerStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindCommunalSceneStartable(Lcom/android/systemui/communal/CommunalSceneStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/communal/CommunalSceneStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindDisplaySwitchLatencyTracker(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindDreamMonitor(Lcom/android/systemui/dreams/DreamMonitor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/dreams/DreamMonitor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindGesturePointerEventListener(Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/gesture/GesturePointerEventListener;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindGlobalActionsComponent(Lcom/android/systemui/globalactions/GlobalActionsComponent;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/globalactions/GlobalActionsComponent;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindHomeControlsDreamStartable(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindImmersiveModeConfirmation(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindInstantAppNotifier(Lcom/android/systemui/statusbar/notification/InstantAppNotifier;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/notification/InstantAppNotifier;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyboardCoreStartable(Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyboard/PhysicalKeyboardCoreStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyboardUI(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyboard/KeyboardUI;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyguardBiometricLockoutLogger(Lcom/android/keyguard/KeyguardBiometricLockoutLogger;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/keyguard/KeyguardBiometricLockoutLogger;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyguardDismissActionBinder(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyguardDismissBinder(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyguardViewConfigurator(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindKeyguardViewMediator(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindLatencyTester(Lcom/android/systemui/LatencyTester;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/LatencyTester;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMagnification(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/accessibility/Magnification;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMediaTttChipControllerReceiver(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMediaTttCommandLineHelper(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMediaTttSenderCoordinator(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindMuteQuickAffordanceCoreStartable(Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/keyguard/data/quickaffordance/MuteQuickAffordanceCoreStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindNotificationChannels(Lcom/android/systemui/util/NotificationChannels;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/PerUser;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/util/NotificationChannels;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindProjectedTaskListener(Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindScrimController(Lcom/android/systemui/statusbar/phone/ScrimController;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/phone/ScrimController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSessionTracker(Lcom/android/systemui/log/SessionTracker;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/log/SessionTracker;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindShortcutKeyDispatcher(Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindSliceBroadcastRelayHandler(Lcom/android/systemui/SliceBroadcastRelayHandler;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/SliceBroadcastRelayHandler;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindStatusBarHeadsUpChangeListener(Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindStorageNotification(Lcom/android/systemui/usb/StorageNotification;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/usb/StorageNotification;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindStylusUsiPowerStartable(Lcom/android/systemui/stylus/StylusUsiPowerStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/stylus/StylusUsiPowerStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindThemeOverlayController(Lcom/android/systemui/theme/ThemeOverlayController;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/theme/ThemeOverlayController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindWMShell(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/wmshell/WMShell;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsBatteryControllerStartable(Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/policy/BatteryControllerStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

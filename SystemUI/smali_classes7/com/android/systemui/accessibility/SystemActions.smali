.class public Lcom/android/systemui/accessibility/SystemActions;
.super Ljava/lang/Object;
.source "SystemActions.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final PERMISSION_SELF:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_BUTTON:I = 0xb

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_BUTTON_CHOOSER:I = 0xc

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE:I = 0xf

.field public static final SYSTEM_ACTION_ID_ACCESSIBILITY_SHORTCUT:I = 0xd

.field private static final SYSTEM_ACTION_ID_BACK:I = 0x1

.field private static final SYSTEM_ACTION_ID_DPAD_CENTER:I = 0x14

.field private static final SYSTEM_ACTION_ID_DPAD_DOWN:I = 0x11

.field private static final SYSTEM_ACTION_ID_DPAD_LEFT:I = 0x12

.field private static final SYSTEM_ACTION_ID_DPAD_RIGHT:I = 0x13

.field private static final SYSTEM_ACTION_ID_DPAD_UP:I = 0x10

.field private static final SYSTEM_ACTION_ID_HOME:I = 0x2

.field private static final SYSTEM_ACTION_ID_KEYCODE_HEADSETHOOK:I = 0xa

.field private static final SYSTEM_ACTION_ID_LOCK_SCREEN:I = 0x8

.field private static final SYSTEM_ACTION_ID_NOTIFICATIONS:I = 0x4

.field private static final SYSTEM_ACTION_ID_POWER_DIALOG:I = 0x6

.field private static final SYSTEM_ACTION_ID_QUICK_SETTINGS:I = 0x5

.field private static final SYSTEM_ACTION_ID_RECENTS:I = 0x3

.field private static final SYSTEM_ACTION_ID_TAKE_SCREENSHOT:I = 0x9

.field private static final TAG:Ljava/lang/String; = "SystemActions"


# instance fields
.field private final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mContext:Landroid/content/Context;

.field private mDismissNotificationShadeActionRegistered:Z

.field private final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLocale:Ljava/util/Locale;

.field private final mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field private final mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final mPanelExpansionInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

.field private final mRecentsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field private final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$1mLF4vdAqeLiYhVjwDPxlDhuUKc(Lcom/android/systemui/accessibility/SystemActions;ZZZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/accessibility/SystemActions;->lambda$new$0(ZZZZZZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityButton(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityButtonChooser(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityButtonChooser()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityDismissNotificationShade(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityDismissNotificationShade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilityShortcut(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleAccessibilityShortcut()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleBack(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleBack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadCenter(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadCenter()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadDown(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadDown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadLeft(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadLeft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadRight(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadRight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDpadUp(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleDpadUp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleHome(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleHome()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLockScreen(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleLockScreen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNotifications(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleNotifications()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePowerDialog(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handlePowerDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleQuickSettings(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleQuickSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRecents(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleRecents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleTakeScreenshot(Lcom/android/systemui/accessibility/SystemActions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->handleTakeScreenshot()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "notificationShadeController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p8, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/shade/ShadeController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/recents/Recents;",
            ">;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 206
    .local p6, "panelExpansionInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;>;"
    .local p7, "recentsOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/recents/Recents;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 208
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 209
    iput-object p4, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 210
    iput-object p5, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 211
    iput-object p6, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    .line 212
    iput-object p7, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 213
    iput-object p8, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 214
    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver-IA;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 215
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 216
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 218
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 221
    new-instance v0, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 225
    new-instance v0, Lcom/android/internal/util/ScreenshotHelper;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 226
    return-void
.end method

.method private createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 6
    .param p1, "labelId"    # I
    .param p2, "intent"    # Ljava/lang/String;

    .line 446
    new-instance v0, Landroid/app/RemoteAction;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 447
    const v2, 0x10800b4

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 448
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 449
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    iget-object v5, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 450
    invoke-static {v4, v5, p2}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->-$$Nest$mcreatePendingIntent(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 446
    return-object v0
.end method

.method private handleAccessibilityButton()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 534
    invoke-interface {v1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    .line 535
    return-void
.end method

.method private handleAccessibilityButtonChooser()V
    .locals 4

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.intent.action.CHOOSE_ACCESSIBILITY_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 540
    const-class v1, Lcom/android/internal/accessibility/dialog/AccessibilityButtonChooserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 541
    .local v1, "chooserClassName":Ljava/lang/String;
    const-string v2, "android"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 543
    return-void
.end method

.method private handleAccessibilityDismissNotificationShade()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 551
    return-void
.end method

.method private handleAccessibilityShortcut()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut()V

    .line 547
    return-void
.end method

.method private handleBack()V
    .locals 1

    .line 463
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 464
    return-void
.end method

.method private handleDpadCenter()V
    .locals 1

    .line 570
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 571
    return-void
.end method

.method private handleDpadDown()V
    .locals 1

    .line 558
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 559
    return-void
.end method

.method private handleDpadLeft()V
    .locals 1

    .line 562
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 563
    return-void
.end method

.method private handleDpadRight()V
    .locals 1

    .line 566
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 567
    return-void
.end method

.method private handleDpadUp()V
    .locals 1

    .line 554
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 555
    return-void
.end method

.method private handleHome()V
    .locals 1

    .line 467
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 468
    return-void
.end method

.method private handleLockScreen()V
    .locals 6

    .line 509
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 511
    .local v0, "windowManager":Landroid/view/IWindowManager;
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 514
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    goto :goto_0

    .line 515
    :catch_0
    move-exception v1

    .line 516
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SystemActions"

    const-string v3, "failed to lock screen."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private handleNotifications()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->animateExpandShade()V

    .line 492
    return-void
.end method

.method private handlePowerDialog()V
    .locals 4

    .line 499
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 502
    .local v0, "windowManager":Landroid/view/IWindowManager;
    :try_start_0
    invoke-interface {v0}, Landroid/view/IWindowManager;->showGlobalActions()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    goto :goto_0

    .line 503
    :catch_0
    move-exception v1

    .line 504
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SystemActions"

    const-string v3, "failed to display power dialog."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private handleQuickSettings()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->animateExpandQs()V

    .line 496
    return-void
.end method

.method private handleRecents()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 488
    return-void
.end method

.method private handleTakeScreenshot()V
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    new-instance v1, Landroid/os/Handler;

    .line 522
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 521
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 523
    return-void
.end method

.method private synthetic lambda$new$0(ZZZZZZZ)V
    .locals 0
    .param p1, "keyguardShowing"    # Z
    .param p2, "keyguardOccluded"    # Z
    .param p3, "keyguardGoingAway"    # Z
    .param p4, "bouncerShowing"    # Z
    .param p5, "mDozing"    # Z
    .param p6, "panelExpanded"    # Z
    .param p7, "isDreaming"    # Z

    .line 224
    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    return-void
.end method

.method private registerActions()V
    .locals 19

    .line 250
    move-object/from16 v0, p0

    const v1, 0x104010a

    const-string v2, "SYSTEM_ACTION_BACK"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    .line 254
    .local v1, "actionBack":Landroid/app/RemoteAction;
    const v2, 0x1040113

    const-string v3, "SYSTEM_ACTION_HOME"

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    .line 258
    .local v2, "actionHome":Landroid/app/RemoteAction;
    const v3, 0x104011a

    const-string v4, "SYSTEM_ACTION_RECENTS"

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v3

    .line 262
    .local v3, "actionRecents":Landroid/app/RemoteAction;
    const v4, 0x1040115

    const-string v5, "SYSTEM_ACTION_NOTIFICATIONS"

    invoke-direct {v0, v4, v5}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v4

    .line 266
    .local v4, "actionNotifications":Landroid/app/RemoteAction;
    const v5, 0x1040119

    const-string v6, "SYSTEM_ACTION_QUICK_SETTINGS"

    invoke-direct {v0, v5, v6}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v5

    .line 270
    .local v5, "actionQuickSettings":Landroid/app/RemoteAction;
    const v6, 0x1040118

    const-string v7, "SYSTEM_ACTION_POWER_DIALOG"

    invoke-direct {v0, v6, v7}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v6

    .line 274
    .local v6, "actionPowerDialog":Landroid/app/RemoteAction;
    const v7, 0x1040114

    const-string v8, "SYSTEM_ACTION_LOCK_SCREEN"

    invoke-direct {v0, v7, v8}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v7

    .line 278
    .local v7, "actionLockScreen":Landroid/app/RemoteAction;
    const v8, 0x104011b

    const-string v9, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    invoke-direct {v0, v8, v9}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v8

    .line 282
    .local v8, "actionTakeScreenshot":Landroid/app/RemoteAction;
    const v9, 0x1040112

    const-string v10, "SYSTEM_ACTION_HEADSET_HOOK"

    invoke-direct {v0, v9, v10}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v9

    .line 286
    .local v9, "actionHeadsetHook":Landroid/app/RemoteAction;
    const v10, 0x1040111

    const-string v11, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    invoke-direct {v0, v10, v11}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v10

    .line 290
    .local v10, "actionAccessibilityShortcut":Landroid/app/RemoteAction;
    const v11, 0x1040110

    const-string v12, "SYSTEM_ACTION_DPAD_UP"

    invoke-direct {v0, v11, v12}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v11

    .line 294
    .local v11, "actionDpadUp":Landroid/app/RemoteAction;
    const v12, 0x104010d

    const-string v13, "SYSTEM_ACTION_DPAD_DOWN"

    invoke-direct {v0, v12, v13}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v12

    .line 298
    .local v12, "actionDpadDown":Landroid/app/RemoteAction;
    const v13, 0x104010e

    const-string v14, "SYSTEM_ACTION_DPAD_LEFT"

    invoke-direct {v0, v13, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v13

    .line 302
    .local v13, "actionDpadLeft":Landroid/app/RemoteAction;
    const v14, 0x104010f

    const-string v15, "SYSTEM_ACTION_DPAD_RIGHT"

    invoke-direct {v0, v14, v15}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v14

    .line 306
    .local v14, "actionDpadRight":Landroid/app/RemoteAction;
    const v15, 0x104010c

    move-object/from16 v16, v14

    .end local v14    # "actionDpadRight":Landroid/app/RemoteAction;
    .local v16, "actionDpadRight":Landroid/app/RemoteAction;
    const-string v14, "SYSTEM_ACTION_DPAD_CENTER"

    invoke-direct {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v14

    .line 310
    .local v14, "actionDpadCenter":Landroid/app/RemoteAction;
    iget-object v15, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v17, v14

    .end local v14    # "actionDpadCenter":Landroid/app/RemoteAction;
    .local v17, "actionDpadCenter":Landroid/app/RemoteAction;
    const/4 v14, 0x1

    invoke-virtual {v15, v1, v14}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 311
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v15, 0x2

    invoke-virtual {v14, v2, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 312
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v15, 0x3

    invoke-virtual {v14, v3, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 313
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v14}, Lcom/android/systemui/shade/ShadeController;->isShadeEnabled()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 315
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v15, 0x4

    invoke-virtual {v14, v4, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 316
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v15, 0x5

    invoke-virtual {v14, v5, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 318
    :cond_0
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v15, 0x6

    invoke-virtual {v14, v6, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 319
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0x8

    invoke-virtual {v14, v7, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 320
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0x9

    invoke-virtual {v14, v8, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 321
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0xa

    invoke-virtual {v14, v9, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 322
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0xd

    invoke-virtual {v14, v10, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 324
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0x10

    invoke-virtual {v14, v11, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 325
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0x11

    invoke-virtual {v14, v12, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 326
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0x12

    invoke-virtual {v14, v13, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 327
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0x13

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    .end local v16    # "actionDpadRight":Landroid/app/RemoteAction;
    .local v1, "actionDpadRight":Landroid/app/RemoteAction;
    .local v18, "actionBack":Landroid/app/RemoteAction;
    invoke-virtual {v14, v1, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 328
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v15, 0x14

    move-object/from16 v0, v17

    .end local v17    # "actionDpadCenter":Landroid/app/RemoteAction;
    .local v0, "actionDpadCenter":Landroid/app/RemoteAction;
    invoke-virtual {v14, v0, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    .line 330
    return-void
.end method

.method private registerOrUnregisterDismissNotificationShadeAction()V
    .locals 4

    .line 333
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 335
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mPanelExpansionInteractor:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isPanelExpanded()Z

    move-result v0

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 336
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 339
    const v2, 0x104010b

    const-string v3, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    goto :goto_0

    .line 347
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 353
    :cond_1
    :goto_0
    return-void
.end method

.method private sendDownAndUpKeyEvents(I)V
    .locals 9
    .param p1, "keyCode"    # I

    .line 471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 472
    .local v7, "downTime":J
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 473
    nop

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 473
    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 475
    return-void
.end method

.method private sendKeyEventIdentityCleared(IIJJ)V
    .locals 13
    .param p1, "keyCode"    # I
    .param p2, "action"    # I
    .param p3, "downTime"    # J
    .param p5, "time"    # J

    .line 478
    const/16 v11, 0x101

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move v4, p2

    move v5, p1

    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 481
    .local v0, "event":Landroid/view/KeyEvent;
    move-object v1, p0

    iget-object v2, v1, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    const-class v3, Landroid/hardware/input/InputManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    .line 482
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 483
    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    .line 484
    return-void
.end method


# virtual methods
.method handleHeadsetHook()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->interceptHeadsetHookForActiveCall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 530
    :cond_0
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 242
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 243
    .local v0, "locale":Ljava/util/Locale;
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iput-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 245
    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 247
    :cond_0
    return-void
.end method

.method public register(I)V
    .locals 4
    .param p1, "actionId"    # I

    .line 363
    packed-switch p1, :pswitch_data_0

    .line 439
    :pswitch_0
    return-void

    .line 435
    :pswitch_1
    const v0, 0x104010c

    .line 436
    .local v0, "labelId":I
    const-string v1, "SYSTEM_ACTION_DPAD_CENTER"

    .line 437
    .local v1, "intent":Ljava/lang/String;
    goto/16 :goto_0

    .line 431
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_2
    const v0, 0x104010f

    .line 432
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 433
    .restart local v1    # "intent":Ljava/lang/String;
    goto/16 :goto_0

    .line 427
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_3
    const v0, 0x104010e

    .line 428
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_DPAD_LEFT"

    .line 429
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 423
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_4
    const v0, 0x104010d

    .line 424
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_DPAD_DOWN"

    .line 425
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 419
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_5
    const v0, 0x1040110

    .line 420
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_DPAD_UP"

    .line 421
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 414
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_6
    const v0, 0x104010b

    .line 415
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 417
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 410
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_7
    const v0, 0x1040111

    .line 411
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 412
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 405
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_8
    const v0, 0x1040116

    .line 407
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 408
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 401
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_9
    const v0, 0x1040117

    .line 402
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 403
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 397
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_a
    const v0, 0x1040112

    .line 398
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 399
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 393
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_b
    const v0, 0x104011b

    .line 394
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 395
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 389
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_c
    const v0, 0x1040114

    .line 390
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 391
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 385
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_d
    const v0, 0x1040118

    .line 386
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_POWER_DIALOG"

    .line 387
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 381
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_e
    const v0, 0x1040119

    .line 382
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 383
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 377
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_f
    const v0, 0x1040115

    .line 378
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 379
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 373
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_10
    const v0, 0x104011a

    .line 374
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_RECENTS"

    .line 375
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 369
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_11
    const v0, 0x1040113

    .line 370
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_HOME"

    .line 371
    .restart local v1    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 365
    .end local v0    # "labelId":I
    .end local v1    # "intent":Ljava/lang/String;
    :pswitch_12
    const v0, 0x104010a

    .line 366
    .restart local v0    # "labelId":I
    const-string v1, "SYSTEM_ACTION_BACK"

    .line 367
    .restart local v1    # "intent":Ljava/lang/String;
    nop

    .line 441
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 442
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public start()V
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 231
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 233
    invoke-static {v0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->-$$Nest$mcreateIntentFilter(Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;)Landroid/content/IntentFilter;

    move-result-object v4

    .line 231
    const-string v5, "com.android.systemui.permission.SELF"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 237
    invoke-direct {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 238
    return-void
.end method

.method public unregister(I)V
    .locals 1
    .param p1, "actionId"    # I

    .line 459
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 460
    return-void
.end method

.class public Lcom/android/server/policy/PhoneWindowManager;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Lcom/android/server/policy/WindowManagerPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;,
        Lcom/android/server/policy/PhoneWindowManager$HdmiControl;,
        Lcom/android/server/policy/PhoneWindowManager$Injector;,
        Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;,
        Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;,
        Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;,
        Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;,
        Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;,
        Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;,
        Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;,
        Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;,
        Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;,
        Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;,
        Lcom/android/server/policy/PhoneWindowManager$AIKeyRule;
    }
.end annotation


# static fields
.field private static final ACTION_VOICE_ASSIST_RETAIL:Ljava/lang/String; = "android.intent.action.VOICE_ASSIST_RETAIL"

.field private static final BRIGHTNESS_STEPS:I = 0xa

.field private static final BUGREPORT_TV_GESTURE_TIMEOUT_MILLIS:J = 0x3e8L

.field static final DEBUG_INPUT:Z = false

.field static final DEBUG_KEYGUARD:Z = false

.field static final DEBUG_WAKEUP:Z = true

.field static final DOUBLE_PRESS_PRIMARY_NOTHING:I = 0x0

.field static final DOUBLE_PRESS_PRIMARY_SWITCH_RECENT_APP:I = 0x1

.field static final DOUBLE_TAP_HOME_NOTHING:I = 0x0

.field static final DOUBLE_TAP_HOME_PIP_MENU:I = 0x2

.field static final DOUBLE_TAP_HOME_RECENT_SYSTEM_UI:I = 0x1

.field static final ENABLE_DESK_DOCK_HOME_CAPTURE:Z = false

.field static final ENABLE_VR_HEADSET_HOME_CAPTURE:Z = true

.field public static final FACTORY_TEST_KEY_ACTIVITY:Ljava/lang/String; = "com.bytedance.mmi.testcase.Key.KeyActivity"

.field private static final KEYGUARD_SCREENSHOT_CHORD_DELAY_MULTIPLIER:F = 2.5f

.field static final LAST_LONG_PRESS_HOME_BEHAVIOR:I = 0x3

.field static final LAST_SETTINGS_KEY_BEHAVIOR:I = 0x2

.field static final LONG_PRESS_BACK_GO_TO_VOICE_ASSIST:I = 0x1

.field static final LONG_PRESS_BACK_NOTHING:I = 0x0

.field static final LONG_PRESS_HOME_ALL_APPS:I = 0x1

.field static final LONG_PRESS_HOME_ASSIST:I = 0x2

.field static final LONG_PRESS_HOME_NOTHING:I = 0x0

.field static final LONG_PRESS_HOME_NOTIFICATION_PANEL:I = 0x3

.field static final LONG_PRESS_POWER_ASSISTANT:I = 0x5

.field static final LONG_PRESS_POWER_GLOBAL_ACTIONS:I = 0x1

.field static final LONG_PRESS_POWER_GO_TO_VOICE_ASSIST:I = 0x4

.field static final LONG_PRESS_POWER_NOTHING:I = 0x0

.field static final LONG_PRESS_POWER_SHUT_OFF:I = 0x2

.field static final LONG_PRESS_POWER_SHUT_OFF_NO_CONFIRM:I = 0x3

.field static final LONG_PRESS_PRIMARY_LAUNCH_VOICE_ASSISTANT:I = 0x1

.field static final LONG_PRESS_PRIMARY_NOTHING:I = 0x0

.field private static final MSG_ACCESSIBILITY_SHORTCUT:I = 0x11

.field private static final MSG_ACCESSIBILITY_TV:I = 0x13

.field private static final MSG_BUGREPORT_TV:I = 0x12

.field private static final MSG_DISPATCH_BACK_KEY_TO_AUTOFILL:I = 0x14

.field private static final MSG_DISPATCH_MEDIA_KEY_REPEAT_WITH_WAKE_LOCK:I = 0x4

.field private static final MSG_DISPATCH_MEDIA_KEY_WITH_WAKE_LOCK:I = 0x3

.field private static final MSG_DISPATCH_SHOW_GLOBAL_ACTIONS:I = 0xa

.field private static final MSG_DISPATCH_SHOW_RECENTS:I = 0x9

.field private static final MSG_HANDLE_ALL_APPS:I = 0x16

.field private static final MSG_HIDE_BOOT_MESSAGE:I = 0xb

.field private static final MSG_KEYGUARD_DRAWN_COMPLETE:I = 0x5

.field private static final MSG_KEYGUARD_DRAWN_TIMEOUT:I = 0x6

.field private static final MSG_LAUNCH_ASSIST:I = 0x17

.field private static final MSG_LAUNCH_VOICE_ASSIST_WITH_WAKE_LOCK:I = 0xc

.field private static final MSG_LOG_KEYBOARD_SYSTEM_EVENT:I = 0x1a

.field private static final MSG_RINGER_TOGGLE_CHORD:I = 0x18

.field private static final MSG_SCREENSHOT_CHORD:I = 0x10

.field private static final MSG_SET_DEFERRED_KEY_ACTIONS_EXECUTABLE:I = 0x1b

.field private static final MSG_SHOW_PICTURE_IN_PICTURE_MENU:I = 0xf

.field private static final MSG_SHOW_TOAST_DISABLE_FUNCTION_IN_POWERSAVE_MODEL:I = 0x1f

.field private static final MSG_SWITCH_KEYBOARD_LAYOUT:I = 0x19

.field private static final MSG_SYSTEM_KEY_PRESS:I = 0x15

.field private static final MSG_WINDOW_MANAGER_DRAWN_COMPLETE:I = 0x7

.field static final MULTI_PRESS_POWER_BRIGHTNESS_BOOST:I = 0x2

.field static final MULTI_PRESS_POWER_LAUNCH_TARGET_ACTIVITY:I = 0x3

.field static final MULTI_PRESS_POWER_NOTHING:I = 0x0

.field static final MULTI_PRESS_POWER_THEATER_MODE:I = 0x1

.field static final PENDING_KEY_NULL:I = -0x1

.field private static final POWER_BUTTON_SUPPRESSION_DELAY_DEFAULT_MILLIS:I = 0x320

.field static final POWER_VOLUME_UP_BEHAVIOR_GLOBAL_ACTIONS:I = 0x2

.field static final POWER_VOLUME_UP_BEHAVIOR_MUTE:I = 0x1

.field static final POWER_VOLUME_UP_BEHAVIOR_NOTHING:I = 0x0

.field static final SEARCH_KEY_BEHAVIOR_DEFAULT_SEARCH:I = 0x0

.field static final SEARCH_KEY_BEHAVIOR_TARGET_ACTIVITY:I = 0x1

.field static final SETTINGS_KEY_BEHAVIOR_NOTHING:I = 0x2

.field static final SETTINGS_KEY_BEHAVIOR_NOTIFICATION_PANEL:I = 0x1

.field static final SETTINGS_KEY_BEHAVIOR_SETTINGS_ACTIVITY:I = 0x0

.field static final SHORT_PRESS_POWER_CLOSE_IME_OR_GO_HOME:I = 0x5

.field static final SHORT_PRESS_POWER_DREAM_OR_SLEEP:I = 0x7

.field static final SHORT_PRESS_POWER_GO_HOME:I = 0x4

.field static final SHORT_PRESS_POWER_GO_TO_SLEEP:I = 0x1

.field static final SHORT_PRESS_POWER_LOCK_OR_SLEEP:I = 0x6

.field static final SHORT_PRESS_POWER_NOTHING:I = 0x0

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP:I = 0x2

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP_AND_GO_HOME:I = 0x3

.field static final SHORT_PRESS_PRIMARY_LAUNCH_ALL_APPS:I = 0x1

.field static final SHORT_PRESS_PRIMARY_LAUNCH_TARGET_ACTIVITY:I = 0x2

.field static final SHORT_PRESS_PRIMARY_NOTHING:I = 0x0

.field static final SHORT_PRESS_SLEEP_GO_TO_SLEEP:I = 0x0

.field static final SHORT_PRESS_SLEEP_GO_TO_SLEEP_AND_GO_HOME:I = 0x1

.field static final SHORT_PRESS_WINDOW_NOTHING:I = 0x0

.field static final SHORT_PRESS_WINDOW_PICTURE_IN_PICTURE:I = 0x1

.field public static final SYSTEM_DIALOG_REASON_ASSIST:Ljava/lang/String; = "assist"

.field public static final SYSTEM_DIALOG_REASON_GESTURE_NAV:Ljava/lang/String; = "gestureNav"

.field public static final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field public static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field public static final SYSTEM_DIALOG_REASON_SCREENSHOT:Ljava/lang/String; = "screenshot"

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field public static final TOAST_WINDOW_ANIM_BUFFER:I = 0x258

.field public static final TOAST_WINDOW_TIMEOUT:I = 0x1004

.field public static final TRACE_WAIT_FOR_ALL_WINDOWS_DRAWN_METHOD:Ljava/lang/String; = "waitForAllWindowsDrawn"

.field static final TRIPLE_PRESS_PRIMARY_NOTHING:I = 0x0

.field static final TRIPLE_PRESS_PRIMARY_TOGGLE_ACCESSIBILITY:I = 0x1

.field static final VERY_LONG_PRESS_POWER_GLOBAL_ACTIONS:I = 0x1

.field static final VERY_LONG_PRESS_POWER_NOTHING:I = 0x0

.field static final WAITING_FOR_DRAWN_TIMEOUT:I = 0x3e8

.field private static final WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

.field static final localLOGV:Z = false


# instance fields
.field mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

.field private mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

.field mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field mActivityManagerService:Landroid/app/IActivityManager;

.field mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field private mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mAllowStartActivityForLongPressOnPowerDuringSetup:Z

.field mAppOpsManager:Landroid/app/AppOpsManager;

.field mAudioManagerInternal:Landroid/media/AudioManagerInternal;

.field mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

.field volatile mBackKeyHandled:Z

.field private mBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityManager$RecentTaskInfo;

.field volatile mBootAnimationDismissable:Z

.field mBootMessageNeedsHiding:Z

.field mBootMsgDialog:Landroid/app/ProgressDialog;

.field mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

.field mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

.field private mButtonOverridePermissionChecker:Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

.field volatile mCameraGestureTriggered:Z

.field volatile mCameraGestureTriggeredDuringGoingToSleep:Z

.field mCameraLensCoverState:I

.field mCarDockIntent:Landroid/content/Intent;

.field private final mConsumedKeysForDevice:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field mDefaultDisplay:Landroid/view/Display;

.field mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

.field private final mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

.field mDeskDockIntent:Landroid/content/Intent;

.field volatile mDeviceGoingToSleep:Z

.field private volatile mDismissImeOnBackKeyPressed:Z

.field private mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

.field private final mDisplayHomeButtonHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;",
            ">;"
        }
    .end annotation
.end field

.field mDisplayManager:Landroid/hardware/display/DisplayManager;

.field mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field mDockReceiver:Landroid/content/BroadcastReceiver;

.field mDoublePressOnPowerBehavior:I

.field private mDoublePressOnStemPrimaryBehavior:I

.field mDoubleTapOnHomeBehavior:I

.field mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

.field mEnableBugReportKeyboardShortcut:Z

.field private mEnableCarDockHomeCapture:Z

.field volatile mEndCallKeyHandled:Z

.field private final mEndCallLongPress:Ljava/lang/Runnable;

.field mEndcallBehavior:I

.field private mExt:Lcom/android/server/policy/IExtPhoneWindowManager;

.field private mExtEventObserver:Landroid/os/UEventObserver;

.field private final mFallbackActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/KeyCharacterMap$FallbackAction;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusedTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityTaskManager$RootTaskInfo;

.field private mGestureLauncherService:Lcom/android/server/GestureLauncherService;

.field private mGlobalActions:Lcom/android/server/policy/GlobalActions;

.field private mGlobalActionsFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/server/policy/GlobalActions;",
            ">;"
        }
    .end annotation
.end field

.field mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

.field private mGoToSleepOnButtonPressTheaterMode:Z

.field private mHDMIObserver:Landroid/os/UEventObserver;

.field private mHDMISwitchObserver:Landroid/os/UEventObserver;

.field mHandleVolumeKeysInWM:Z

.field private mHandler:Landroid/os/Handler;

.field protected mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

.field private mHasFeatureAuto:Z

.field private mHasFeatureHdmiCec:Z

.field private mHasFeatureLeanback:Z

.field private mHasFeatureWatch:Z

.field mHasSoftInput:Z

.field mHaveBuiltInKeyboard:Z

.field mHavePendingMediaKeyRepeatWithWakeLock:Z

.field mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

.field mHomeIntent:Landroid/content/Intent;

.field mIncallBackBehavior:I

.field mIncallPowerBehavior:I

.field mInputManager:Landroid/hardware/input/InputManager;

.field mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field volatile mIsGoingToSleepDefaultDisplay:Z

.field private mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

.field private mKeyguardBound:Z

.field mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

.field private mKeyguardDrawnOnce:Z

.field private mKeyguardDrawnTimeout:I

.field private mKeyguardOccludedChanged:Z

.field mKidsModeEnabled:Z

.field mLidKeyboardAccessibility:I

.field mLidNavigationAccessibility:I

.field private final mLock:Ljava/lang/Object;

.field private mLockAfterDreamingTransitionFinished:Z

.field private mLockNowPending:Z

.field mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field mLockScreenTimeout:I

.field mLockScreenTimerActive:Z

.field private final mLogDecelerateInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

.field mLogger:Lcom/android/internal/logging/MetricsLogger;

.field mLongPressOnBackBehavior:I

.field mLongPressOnHomeBehavior:I

.field mLongPressOnPowerAssistantTimeoutMs:J

.field mLongPressOnPowerBehavior:I

.field private mLongPressOnStemPrimaryBehavior:I

.field mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

.field mMultiuserReceiver:Landroid/content/BroadcastReceiver;

.field volatile mNavBarVirtualKeyHapticFeedbackEnabled:Z

.field mPackageManager:Landroid/content/pm/PackageManager;

.field mPendingCapsLockToggle:Z

.field private mPendingKeyguardOccluded:Z

.field mPendingMetaAction:Z

.field volatile mPendingWakeKey:I

.field final mPersistentVrModeListener:Landroid/service/vr/IPersistentVrStateCallbacks;

.field volatile mPictureInPictureVisible:Z

.field private mPowerButtonSuppressionDelayMillis:I

.field mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

.field private volatile mPowerKeyConsumedByInCall:Z

.field volatile mPowerKeyHandled:Z

.field mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

.field mPowerManager:Landroid/os/PowerManager;

.field mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field mPowerVolUpBehavior:I

.field mPreloadedRecentApps:Z

.field mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

.field mRecentAppsHeldModifiers:I

.field volatile mRecentsVisible:Z

.field volatile mRequestedOrSleepingDefaultDisplay:Z

.field mRingerToggleChord:I

.field mSafeMode:Z

.field final mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

.field private mScreenOffSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

.field private final mScreenOnListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;",
            ">;"
        }
    .end annotation
.end field

.field mSearchKeyBehavior:I

.field mSearchKeyTargetActivity:Landroid/content/ComponentName;

.field mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field final mServiceAcquireLock:Ljava/lang/Object;

.field mSettingsKeyBehavior:I

.field mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

.field mShortPressOnPowerBehavior:I

.field mShortPressOnSleepBehavior:I

.field private mShortPressOnStemPrimaryBehavior:I

.field mShortPressOnWindowBehavior:I

.field private mShouldEarlyShortPressOnPower:Z

.field mShouldEarlyShortPressOnStemPrimary:Z

.field mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

.field mSilenceRingerOnSleepKey:Z

.field private mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

.field private mSmtEx:Lcom/android/server/policy/PhoneWindowManagerSmtEx;

.field mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

.field mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field mStylusButtonsEnabled:Z

.field private mSupportLongPressPowerWhenNonInteractive:Z

.field private mSupportShortPressPowerWhenDefaultDisplayOn:Z

.field mSystemBooted:Z

.field mSystemNavigationKeysEnabled:Z

.field mSystemReady:Z

.field private mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

.field private volatile mTopFocusedDisplayId:I

.field mTriplePressOnPowerBehavior:I

.field private mTriplePressOnStemPrimaryBehavior:I

.field mUiMode:I

.field mUiModeManager:Landroid/app/IUiModeManager;

.field mUseTvRouting:Z

.field mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field mVeryLongPressOnPowerBehavior:I

.field mVibrator:Landroid/os/Vibrator;

.field mVrHeadsetHomeIntent:Landroid/content/Intent;

.field volatile mVrManagerInternal:Lcom/android/server/vr/VrManagerInternal;

.field mWakeGestureEnabledSetting:Z

.field mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

.field mWakeOnAssistKeyPress:Z

.field mWakeOnBackKeyPress:Z

.field mWakeOnDpadKeyPress:Z

.field mWakeUpToLastStateTimeout:J

.field private mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

.field mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

.field mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

.field private mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;


# direct methods
.method public static synthetic $r8$lambda$HsdZ1AfL-mrHwMvboPYQ-e8DrWU(Lcom/android/server/policy/PhoneWindowManager;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->lambda$powerPress$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJVVU3mazaPNgbIaoQkxeoMODLQ(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->lambda$updateSettings$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityShortcutController(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/internal/accessibility/AccessibilityShortcutController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeferredKeyActionExecutor(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/DeferredKeyActionExecutor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusedTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;)Landroid/app/ActivityTaskManager$RootTaskInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityTaskManager$RootTaskInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/policy/PhoneWindowManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/policy/PhoneWindowManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockAfterDreamingTransitionFinished(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockAfterDreamingTransitionFinished:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShortPressOnStemPrimaryBehavior(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldEarlyShortPressOnPower(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnPower:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSingleKeyGestureDetector(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/SingleKeyGestureDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmtEx(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/PhoneWindowManagerSmtEx;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSmtEx:Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSupportLongPressPowerWhenNonInteractive(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTriplePressOnStemPrimaryBehavior(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowWakeUpPolicy(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/WindowWakeUpPolicy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;Landroid/app/ActivityManager$RecentTaskInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityManager$RecentTaskInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFocusedTaskInfoOnStemPrimarySingleKeyUp(Lcom/android/server/policy/PhoneWindowManager;Landroid/app/ActivityTaskManager$RootTaskInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mFocusedTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityTaskManager$RootTaskInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLockAfterDreamingTransitionFinished(Lcom/android/server/policy/PhoneWindowManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockAfterDreamingTransitionFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLockNowPending(Lcom/android/server/policy/PhoneWindowManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockNowPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maccessibilityShortcutActivated(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->accessibilityShortcutActivated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbackKeyPress(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->backKeyPress()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mbackLongPress(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->backLongPress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelAccessibilityGestureTv(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelAccessibilityGestureTv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelBugreportGestureTv(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelBugreportGestureTv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelPendingAccessibilityShortcutAction(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingAccessibilityShortcutAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelPendingScreenshotChordAction(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPendingScreenshotChordAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelPreloadRecentApps(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->cancelPreloadRecentApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishKeyguardDrawn(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishKeyguardDrawn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishWindowsDrawn(Lcom/android/server/policy/PhoneWindowManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->finishWindowsDrawn(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDreamManagerInternal(Lcom/android/server/policy/PhoneWindowManager;)Landroid/service/dreams/DreamManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMaxMultiPressPowerCount(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetMaxMultiPressStemPrimaryCount(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressStemPrimaryCount()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetResolvedLongPressOnPowerBehavior(Lcom/android/server/policy/PhoneWindowManager;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetScreenshotChordLongPressDelay(Lcom/android/server/policy/PhoneWindowManager;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getScreenshotChordLongPressDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mhandleHideBootMessage(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->handleHideBootMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleKeyboardSystemEvent(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->handleKeyboardSystemEvent(Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;Landroid/view/KeyEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRingerChordGesture(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->handleRingerChordGesture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleScreenShot(Lcom/android/server/policy/PhoneWindowManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->handleScreenShot(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleShortPressOnHome(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleSwitchKeyboardLayout(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/KeyEvent;ILandroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->handleSwitchKeyboardLayout(Landroid/view/KeyEvent;ILandroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleTransitionForKeyguardLw(Lcom/android/server/policy/PhoneWindowManager;ZZ)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->handleTransitionForKeyguardLw(ZZ)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasLongPressOnBackBehavior(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnBackBehavior()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasLongPressOnPowerBehavior(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnPowerBehavior()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasLongPressOnStemPrimaryBehavior(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnStemPrimaryBehavior()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasVeryLongPressOnPowerBehavior(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasVeryLongPressOnPowerBehavior()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minterceptAccessibilityGestureTv(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptAccessibilityGestureTv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minterceptAccessibilityShortcutChord(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptAccessibilityShortcutChord()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minterceptBugreportGestureTv(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->interceptBugreportGestureTv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minterceptScreenshotChord(Lcom/android/server/policy/PhoneWindowManager;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlaunchAllAppsAction(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchAllAppsAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogKeyboardSystemsEvent(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAiKeyPress(Lcom/android/server/policy/PhoneWindowManager;JZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->onAiKeyPress(JZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpowerLongPress(Lcom/android/server/policy/PhoneWindowManager;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->powerLongPress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpowerPress(Lcom/android/server/policy/PhoneWindowManager;JII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/policy/PhoneWindowManager;->powerPress(JII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreloadRecentApps(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestBugreportForTv(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->requestBugreportForTv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendSystemKeyToStatusBar(Lcom/android/server/policy/PhoneWindowManager;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBar(Landroid/view/KeyEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldEnableWakeGestureLp(Lcom/android/server/policy/PhoneWindowManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowPictureInPictureMenuInternal(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->showPictureInPictureMenuInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowRecentApps(Lcom/android/server/policy/PhoneWindowManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstemPrimaryLongPress(Lcom/android/server/policy/PhoneWindowManager;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->stemPrimaryLongPress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstemPrimaryPress(Lcom/android/server/policy/PhoneWindowManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->stemPrimaryPress(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleNotificationPanel(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleRecentApps(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSettings(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetWINDOW_TYPES_WHERE_HOME_DOESNT_WORK()[I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3536
    const/16 v0, 0x7d3

    const/16 v1, 0x7da

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/policy/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    .line 449
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListeners:Landroid/util/SparseArray;

    .line 474
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableBugReportKeyboardShortcut:Z

    .line 510
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    .line 516
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$1;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManager$1;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

    .line 568
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarVirtualKeyHapticFeedbackEnabled:Z

    .line 574
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    .line 578
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 605
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    .line 607
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    .line 647
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    .line 702
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    .line 712
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    .line 726
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    .line 729
    new-instance v1, Lcom/android/internal/policy/LogDecelerateInterpolator;

    const/16 v3, 0x64

    invoke-direct {v1, v3, v0}, Lcom/android/internal/policy/LogDecelerateInterpolator;-><init>(II)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

    .line 731
    new-instance v1, Lcom/android/server/policy/DeferredKeyActionExecutor;

    invoke-direct {v1}, Lcom/android/server/policy/DeferredKeyActionExecutor;-><init>()V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    .line 734
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    .line 736
    const/16 v1, 0x320

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerButtonSuppressionDelayMillis:I

    .line 743
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockNowPending:Z

    .line 746
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeout:I

    .line 933
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$2;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$2;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    .line 940
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$3;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$3;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMISwitchObserver:Landroid/os/UEventObserver;

    .line 947
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$4;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$4;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtEventObserver:Landroid/os/UEventObserver;

    .line 1064
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$5;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$5;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPersistentVrModeListener:Landroid/service/vr/IPersistentVrStateCallbacks;

    .line 1922
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$6;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$6;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    .line 2285
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    .line 5780
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$16;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$16;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    .line 5799
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$17;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$17;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    .line 6444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    .line 6549
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    .line 7403
    const-class v0, Lcom/android/server/policy/IExtPhoneWindowManager;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/IExtPhoneWindowManager;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/IExtPhoneWindowManager;

    .line 7437
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSmtEx:Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    return-void
.end method

.method private accessibilityShortcutActivated()V
    .locals 1

    .line 1618
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-virtual {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->performAccessibilityShortcut()V

    .line 1619
    return-void
.end method

.method private applyLidSwitchState()V
    .locals 6

    .line 6618
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result v0

    .line 6619
    .local v0, "lidState":I
    if-nez v0, :cond_0

    .line 6620
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getLidBehavior()I

    move-result v1

    .line 6621
    .local v1, "lidBehavior":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6623
    :pswitch_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v2}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->lockDeviceNow()V

    .line 6624
    goto :goto_0

    .line 6626
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplay(JII)V

    .line 6629
    nop

    .line 6637
    .end local v1    # "lidBehavior":I
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6638
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 6639
    monitor-exit v1

    .line 6640
    return-void

    .line 6639
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private attemptToDreamFromShortPowerButtonPress(ZLjava/lang/Runnable;)V
    .locals 4
    .param p1, "isScreenOn"    # Z
    .param p2, "noDreamAction"    # Ljava/lang/Runnable;

    .line 1365
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1366
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1367
    return-void

    .line 1370
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;

    move-result-object v0

    .line 1371
    .local v0, "dreamManagerInternal":Landroid/service/dreams/DreamManagerInternal;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/service/dreams/DreamManagerInternal;->canStartDreaming(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 1378
    :cond_2
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1381
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 1382
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockAfterDreamingTransitionFinished:Z

    .line 1383
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    invoke-virtual {v0}, Landroid/service/dreams/DreamManagerInternal;->requestDream()V

    .line 1386
    return-void

    .line 1383
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1372
    :goto_0
    const-string v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start dreaming when attempting to dream from short power press (isScreenOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1375
    return-void
.end method

.method private static awakenDreams()V
    .locals 2

    .line 3500
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 3501
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_0

    .line 3503
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3506
    goto :goto_0

    .line 3504
    :catch_0
    move-exception v1

    .line 3508
    :cond_0
    :goto_0
    return-void
.end method

.method private backKeyPress()Z
    .locals 4

    .line 1123
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    const-string/jumbo v1, "key_back_press"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1125
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 1127
    .local v0, "handled":Z
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-eqz v1, :cond_1

    .line 1128
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v1

    .line 1130
    .local v1, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v1, :cond_1

    .line 1131
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1134
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 1137
    const/4 v2, 0x0

    return v2

    .line 1138
    :cond_0
    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 1140
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1143
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v2

    return v2

    .line 1148
    .end local v1    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    if-eqz v1, :cond_2

    .line 1149
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1151
    :cond_2
    return v0
.end method

.method private backLongPress()V
    .locals 1

    .line 1606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 1608
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1612
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->launchVoiceAssist(Z)V

    goto :goto_0

    .line 1610
    :pswitch_1
    nop

    .line 1615
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bindKeyguard()V
    .locals 2

    .line 6360
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6361
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardBound:Z

    if-eqz v1, :cond_0

    .line 6362
    monitor-exit v0

    return-void

    .line 6365
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6364
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardBound:Z

    .line 6365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6366
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;)V

    .line 6367
    return-void

    .line 6365
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private cancelAccessibilityGestureTv()V
    .locals 2

    .line 4217
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4218
    return-void
.end method

.method private cancelBugreportGestureTv()V
    .locals 2

    .line 4203
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4204
    return-void
.end method

.method private cancelGlobalActionsAction()V
    .locals 2

    .line 1967
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1968
    return-void
.end method

.method private cancelPendingAccessibilityShortcutAction()V
    .locals 2

    .line 1915
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1916
    return-void
.end method

.method private cancelPendingRingerToggleChordAction()V
    .locals 2

    .line 1919
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1920
    return-void
.end method

.method private cancelPendingScreenshotChordAction()V
    .locals 2

    .line 1911
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1912
    return-void
.end method

.method private cancelPreloadRecentApps()V
    .locals 1

    .line 4625
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    if-eqz v0, :cond_0

    .line 4626
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4627
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4628
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4629
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->cancelPreloadRecentApps()V

    .line 4632
    .end local v0    # "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :cond_0
    return-void
.end method

.method private dismissKeyboardShortcutsMenu()V
    .locals 1

    .line 4672
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4673
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4674
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->dismissKeyboardShortcutsMenu()V

    .line 4676
    :cond_0
    return-void
.end method

.method private static doublePressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7258
    packed-switch p0, :pswitch_data_0

    .line 7264
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7262
    :pswitch_0
    const-string v0, "DOUBLE_PRESS_PRIMARY_SWITCH_RECENT_APP"

    return-object v0

    .line 7260
    :pswitch_1
    const-string v0, "DOUBLE_PRESS_PRIMARY_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleTapOnHomeBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7120
    packed-switch p0, :pswitch_data_0

    .line 7128
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7126
    :pswitch_0
    const-string v0, "DOUBLE_TAP_HOME_PIP_MENU"

    return-object v0

    .line 7124
    :pswitch_1
    const-string v0, "DOUBLE_TAP_HOME_RECENT_SYSTEM_UI"

    return-object v0

    .line 7122
    :pswitch_2
    const-string v0, "DOUBLE_TAP_HOME_NOTHING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private enableScreen(Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;Z)V
    .locals 4
    .param p1, "listener"    # Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;
    .param p2, "report"    # Z

    .line 6192
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v0

    .line 6193
    .local v0, "awake":Z
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6196
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 6197
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    .line 6198
    const/4 v2, 0x1

    .line 6199
    .local v2, "enableScreen":Z
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    if-eqz v3, :cond_1

    .line 6200
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    .line 6201
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->hideBootMessages()V

    goto :goto_0

    .line 6206
    .end local v2    # "enableScreen":Z
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 6204
    :cond_0
    const/4 v2, 0x0

    .line 6206
    .restart local v2    # "enableScreen":Z
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6208
    if-eqz p2, :cond_2

    .line 6209
    if-eqz p1, :cond_2

    .line 6210
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;->onScreenOn()V

    .line 6214
    :cond_2
    if-eqz v2, :cond_3

    .line 6215
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->enableScreenIfNeeded()V

    .line 6217
    :cond_3
    return-void

    .line 6206
    .end local v2    # "enableScreen":Z
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static endcallBehaviorToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "behavior"    # I

    .line 7060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7061
    .local v0, "sb":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 7062
    const-string/jumbo v1, "home|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7064
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 7065
    const-string/jumbo v1, "sleep|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7068
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 7069
    .local v1, "N":I
    if-nez v1, :cond_2

    .line 7070
    const-string v2, "<nothing>"

    return-object v2

    .line 7073
    :cond_2
    const/4 v2, 0x0

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private finishKeyguardDrawn()V
    .locals 6

    .line 6005
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->finishKeyguardDrawn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6006
    return-void

    .line 6009
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6010
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    .line 6011
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 6013
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6017
    const-wide/16 v0, 0x20

    const-string/jumbo v2, "waitForAllWindowsDrawn"

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 6019
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/android/server/wm/WindowManagerInternal;->waitForAllWindowsDrawn(Landroid/os/Message;JI)V

    .line 6022
    return-void

    .line 6013
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private finishPowerKeyPress()V
    .locals 1

    .line 1227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1228
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1231
    :cond_0
    return-void
.end method

.method private finishScreenTurningOn()V
    .locals 5

    .line 6179
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    .line 6181
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getScreenOnListener()Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    move-result-object v0

    .line 6182
    .local v0, "listener":Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->finishScreenTurningOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6183
    return-void

    .line 6185
    :cond_0
    const-string/jumbo v1, "screenTurningOn"

    const/4 v2, 0x0

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 6187
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->enableScreen(Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;Z)V

    .line 6188
    return-void
.end method

.method private finishWindowsDrawn(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 6161
    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6162
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    .line 6163
    .local v0, "screenOnListener":Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;
    if-eqz v0, :cond_0

    .line 6164
    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;->onScreenOn()V

    .line 6166
    :cond_0
    return-void

    .line 6169
    .end local v0    # "screenOnListener":Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->finishWindowsDrawn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6170
    return-void

    .line 6173
    :cond_2
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishScreenTurningOn()V

    .line 6174
    return-void
.end method

.method private getAccessibilityShortcutTimeout()J
    .locals 7

    .line 1879
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1880
    .local v0, "config":Landroid/view/ViewConfiguration;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    const-string v3, "accessibility_shortcut_dialog_shown"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1882
    .local v1, "hasDialogShown":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1883
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "skip_accessibility_shortcut_dialog_timeout_restriction"

    iget v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v3, v5, v4, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_1

    move v4, v2

    :cond_1
    move v2, v4

    .line 1889
    .local v2, "skipTimeoutRestriction":Z
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_1

    .line 1891
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getAccessibilityShortcutKeyTimeout()J

    move-result-wide v3

    goto :goto_2

    .line 1890
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getAccessibilityShortcutKeyTimeoutAfterConfirmation()J

    move-result-wide v3

    .line 1889
    :goto_2
    return-wide v3
.end method

.method static getAudioService()Landroid/media/IAudioService;
    .locals 3

    .line 3524
    nop

    .line 3525
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3524
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 3526
    .local v0, "audioService":Landroid/media/IAudioService;
    if-nez v0, :cond_0

    .line 3527
    const-string v1, "WindowManager"

    const-string v2, "Unable to find IAudioService interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3529
    :cond_0
    return-object v0
.end method

.method static getDreamManager()Landroid/service/dreams/IDreamManager;
    .locals 1

    .line 3511
    nop

    .line 3512
    const-string v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3511
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    return-object v0
.end method

.method private getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;
    .locals 1

    .line 3298
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    if-nez v0, :cond_0

    .line 3300
    const-class v0, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/dreams/DreamManagerInternal;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    .line 3303
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    return-object v0
.end method

.method private getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;
    .locals 4

    .line 2025
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    if-nez v0, :cond_2

    .line 2026
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureHdmiCec:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2027
    return-object v1

    .line 2029
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "hdmi_control"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 2031
    .local v0, "manager":Landroid/hardware/hdmi/HdmiControlManager;
    const/4 v2, 0x0

    .line 2032
    .local v2, "client":Landroid/hardware/hdmi/HdmiPlaybackClient;
    if-eqz v0, :cond_1

    .line 2033
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlManager;->getPlaybackClient()Landroid/hardware/hdmi/HdmiPlaybackClient;

    move-result-object v2

    .line 2035
    :cond_1
    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    invoke-direct {v3, v2, v1}, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;-><init>(Landroid/hardware/hdmi/HdmiPlaybackClient;Lcom/android/server/policy/PhoneWindowManager$HdmiControl-IA;)V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    .line 2037
    .end local v0    # "manager":Landroid/hardware/hdmi/HdmiControlManager;
    .end local v2    # "client":Landroid/hardware/hdmi/HdmiPlaybackClient;
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHdmiControl:Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    return-object v0
.end method

.method private getHdmiControlManager()Landroid/hardware/hdmi/HdmiControlManager;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 5703
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureHdmiCec:Z

    if-nez v0, :cond_0

    .line 5704
    const/4 v0, 0x0

    return-object v0

    .line 5706
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiControlManager;

    return-object v0
.end method

.method private getKeyguardDrawnTimeout()J
    .locals 3

    .line 6054
    const-class v0, Lcom/android/server/SystemServiceManager;

    .line 6055
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemServiceManager;

    invoke-virtual {v0}, Lcom/android/server/SystemServiceManager;->isBootCompleted()Z

    move-result v0

    .line 6057
    .local v0, "bootCompleted":Z
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeout:I

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    return-wide v1
.end method

.method private getLidBehavior()I
    .locals 3

    .line 1507
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "lid_behavior"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getMaxMultiPressPowerCount()I
    .locals 2

    .line 1519
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1521
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 1520
    invoke-static {v0, v1}, Lcom/android/server/GestureLauncherService;->isEmergencyGestureSettingEnabled(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    const/4 v0, 0x5

    return v0

    .line 1524
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    if-eqz v0, :cond_1

    .line 1525
    const/4 v0, 0x3

    return v0

    .line 1527
    :cond_1
    nop

    .line 1531
    const/4 v0, 0x1

    return v0
.end method

.method private getMaxMultiPressStemPrimaryCount()I
    .locals 1

    .line 1812
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1816
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    invoke-virtual {v0}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkBackShortcutGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    const/4 v0, 0x3

    return v0

    .line 1814
    :pswitch_1
    nop

    .line 1821
    :cond_0
    :goto_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    if-eqz v0, :cond_1

    .line 1822
    const/4 v0, 0x2

    return v0

    .line 1824
    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getResolvedLongPressOnPowerBehavior()I
    .locals 3

    .line 1648
    invoke-static {}, Landroid/os/FactoryTest;->isLongPressOnPowerOffEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    const/4 v0, 0x3

    return v0

    .line 1654
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1657
    return v2

    .line 1662
    :cond_1
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    const/4 v1, 0x4

    nop

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1663
    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->isLongPressToAssistantEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1664
    return v2

    .line 1667
    :cond_2
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    return v0
.end method

.method private getRingerToggleChordDelay()J
    .locals 2

    .line 1907
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private getScreenshotChordLongPressDelay()J
    .locals 4

    .line 1895
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1897
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScreenshotChordKeyTimeout()J

    move-result-wide v0

    .line 1895
    const-string/jumbo v2, "systemui"

    const-string/jumbo v3, "screenshot_keychord_delay"

    invoke-static {v2, v3, v0, v1}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1898
    .local v0, "delayMs":J
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1900
    const/high16 v2, 0x40200000    # 2.5f

    long-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-long v2, v3

    return-wide v2

    .line 1902
    :cond_0
    return-wide v0
.end method

.method private getTargetDisplayIdForKeyEvent(Landroid/view/KeyEvent;)I
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 7388
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v0

    .line 7390
    .local v0, "displayId":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7391
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    .line 7394
    :cond_0
    if-ne v0, v1, :cond_1

    .line 7395
    const/4 v1, 0x0

    return v1

    .line 7397
    :cond_1
    return v0
.end method

.method private getWallpaperManagerInternal()Lcom/android/server/wallpaper/WallpaperManagerInternal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 6062
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-nez v0, :cond_0

    .line 6063
    const-class v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    .line 6065
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWallpaperManagerInternal:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    return-object v0
.end method

.method private handleCameraGesture(Landroid/view/KeyEvent;Z)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z

    .line 5488
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGestureLauncherService:Lcom/android/server/GestureLauncherService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5489
    return v1

    .line 5491
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggered:Z

    .line 5492
    new-instance v0, Landroid/util/MutableBoolean;

    invoke-direct {v0, v1}, Landroid/util/MutableBoolean;-><init>(Z)V

    .line 5493
    .local v0, "outLaunched":Landroid/util/MutableBoolean;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGestureLauncherService:Lcom/android/server/GestureLauncherService;

    .line 5494
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/server/GestureLauncherService;->interceptPowerKeyDown(Landroid/view/KeyEvent;ZLandroid/util/MutableBoolean;)Z

    move-result v1

    .line 5495
    .local v1, "intercept":Z
    iget-boolean v2, v0, Landroid/util/MutableBoolean;->value:Z

    if-nez v2, :cond_1

    .line 5499
    return v1

    .line 5501
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggered:Z

    .line 5502
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mRequestedOrSleepingDefaultDisplay:Z

    if-eqz v3, :cond_2

    .line 5503
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggeredDuringGoingToSleep:Z

    .line 5505
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-virtual {v3}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUpFromPowerKeyCameraGesture()Z

    .line 5507
    :cond_2
    return v2
.end method

.method private handleHideBootMessage()V
    .locals 2

    .line 6220
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6221
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v1, :cond_0

    .line 6222
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMessageNeedsHiding:Z

    .line 6223
    monitor-exit v0

    return-void

    .line 6225
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6227
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 6228
    const-string v0, "WindowManager"

    const-string/jumbo v1, "handleHideBootMessage: dismissing"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6229
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    .line 6232
    :cond_1
    return-void

    .line 6225
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleHomeShortcuts(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "focusedToken"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4156
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    .line 4157
    .local v0, "handler":Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;
    if-nez v0, :cond_0

    .line 4158
    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;-><init>(Lcom/android/server/policy/PhoneWindowManager;I)V

    move-object v0, v1

    .line 4159
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4161
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$DisplayHomeButtonHandler;->handleHomeButton(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method private handleKeyGesture(Landroid/view/KeyEvent;ZZ)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z
    .param p3, "defaultDisplayOn"    # Z

    .line 5467
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->interceptKey(Landroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5469
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    .line 5470
    return-void

    .line 5473
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 5474
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->handleCameraGesture(Landroid/view/KeyEvent;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 5475
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-eqz v0, :cond_1

    .line 5477
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    .line 5478
    return-void

    .line 5482
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/policy/SingleKeyGestureDetector;->interceptKey(Landroid/view/KeyEvent;ZZ)V

    .line 5483
    return-void
.end method

.method private handleKeyboardSystemEvent(Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "keyboardLogEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 3548
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 3549
    .local v0, "inputDevice":Landroid/view/InputDevice;
    nop

    .line 3550
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    .line 3549
    invoke-static {v0, p1, v1, v2}, Lcom/android/server/input/KeyboardMetricsCollector;->logKeyboardSystemsEventReportedAtom(Landroid/view/InputDevice;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;I[I)V

    .line 3551
    invoke-virtual {p2}, Landroid/view/KeyEvent;->recycle()V

    .line 3552
    return-void
.end method

.method private handleRingerChordGesture()V
    .locals 3

    .line 1073
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    if-nez v0, :cond_0

    .line 1074
    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getAudioManagerInternal()Landroid/media/AudioManagerInternal;

    .line 1077
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    const-string/jumbo v1, "volume_hush"

    invoke-virtual {v0, v1}, Landroid/media/AudioManagerInternal;->silenceRingerModeInternal(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "hush_gesture_used"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1079
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x5a0

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 1080
    return-void
.end method

.method private handleScreenShot(I)V
    .locals 2
    .param p1, "source"    # I
        .annotation build Landroid/view/WindowManager$ScreenshotSource;
        .end annotation
    .end param

    .line 1935
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/util/LostModeUtil;->beingLostModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    return-void

    .line 1941
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getSmtEx()Landroid/os/PowerManagerSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManagerSmtEx;->isFeaturePhoneMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1942
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1943
    return-void

    .line 1946
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/DisplayPolicy;->takeScreenshot(II)V

    .line 1947
    return-void
.end method

.method private handleShortPressOnHome(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1998
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->HOME:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {p0, p1, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 2001
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    move-result-object v0

    .line 2002
    .local v0, "hdmiControl":Lcom/android/server/policy/PhoneWindowManager$HdmiControl;
    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->turnOnTv()V

    .line 2008
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManagerInternal()Landroid/service/dreams/DreamManagerInternal;

    move-result-object v1

    .line 2009
    .local v1, "dreamManagerInternal":Landroid/service/dreams/DreamManagerInternal;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2010
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    const/4 v3, 0x0

    const-string/jumbo v4, "short press on home"

    invoke-virtual {v2, v3, v4}, Landroid/service/dreams/DreamManagerInternal;->stopDream(ZLjava/lang/String;)V

    .line 2011
    return-void

    .line 2015
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(I)V

    .line 2016
    return-void
.end method

.method private handleSwitchKeyboardLayout(Landroid/view/KeyEvent;ILandroid/os/IBinder;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "direction"    # I
    .param p3, "focusedToken"    # Landroid/os/IBinder;

    .line 4388
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 4389
    invoke-virtual {v0, p3}, Lcom/android/server/wm/WindowManagerInternal;->getTargetWindowTokenFromInputToken(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    .line 4390
    .local v0, "targetWindowToken":Landroid/os/IBinder;
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v1

    .line 4391
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    .line 4390
    invoke-virtual {v1, p2, v2, v0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->onSwitchKeyboardLayoutShortcut(IILandroid/os/IBinder;)V

    .line 4392
    return-void
.end method

.method private handleTransitionForKeyguardLw(ZZ)I
    .locals 3
    .param p1, "startKeyguardExitAnimation"    # Z
    .param p2, "notifyOccluded"    # Z

    .line 4499
    const/4 v0, 0x0

    .line 4500
    .local v0, "redoLayout":I
    if-eqz p2, :cond_0

    .line 4501
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyKeyguardOcclusionChange()I

    move-result v0

    .line 4503
    :cond_0
    if-eqz p1, :cond_1

    .line 4505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->startKeyguardExitAnimation(J)V

    .line 4507
    :cond_1
    return v0
.end method

.method private handleUnhandledSystemKey(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 4365
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal keycode provided to handleUnhandledSystemKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4369
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4366
    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4370
    return-void

    .line 4372
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4375
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->setDeferredKeyActionsExecutableAsync(IJ)V

    .line 4377
    :cond_1
    return-void
.end method

.method private hasLongPressOnBackBehavior()Z
    .locals 1

    .line 1836
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasLongPressOnPowerBehavior()Z
    .locals 1

    .line 1828
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasLongPressOnStemPrimaryBehavior()Z
    .locals 1

    .line 1840
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasStemPrimaryBehavior()Z
    .locals 4

    .line 1849
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1851
    .local v0, "defaultShortPressOnStemPrimaryBehavior":I
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1853
    .local v1, "defaultLongPressOnStemPrimaryBehavior":I
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressStemPrimaryCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private hasVeryLongPressOnPowerBehavior()Z
    .locals 1

    .line 1832
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideRecentApps(ZZ)V
    .locals 1
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHome"    # Z

    .line 4679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4680
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4681
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4682
    invoke-interface {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->hideRecentApps(ZZ)V

    .line 4684
    :cond_0
    return-void
.end method

.method private static incallBackBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7086
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 7087
    const-string/jumbo v0, "hangup"

    return-object v0

    .line 7089
    :cond_0
    const-string v0, "<nothing>"

    return-object v0
.end method

.method private static incallPowerBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7078
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    .line 7079
    const-string/jumbo v0, "hangup"

    return-object v0

    .line 7081
    :cond_0
    const-string/jumbo v0, "sleep"

    return-object v0
.end method

.method private initKeyCombinationRules()V
    .locals 7

    .line 2630
    new-instance v0, Lcom/android/server/policy/KeyCombinationManager;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/android/server/policy/KeyCombinationManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    .line 2631
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2634
    .local v0, "screenshotChordEnabled":Z
    const/16 v1, 0x18

    const/16 v2, 0x19

    if-eqz v0, :cond_0

    .line 2635
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$8;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v2, v5}, Lcom/android/server/policy/PhoneWindowManager$8;-><init>(Lcom/android/server/policy/PhoneWindowManager;II)V

    invoke-virtual {v3, v4}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 2655
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$9;

    const/16 v6, 0x143

    invoke-direct {v4, p0, v6, v5}, Lcom/android/server/policy/PhoneWindowManager$9;-><init>(Lcom/android/server/policy/PhoneWindowManager;II)V

    invoke-virtual {v3, v4}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 2673
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$10;

    invoke-direct {v4, p0, v6, v1}, Lcom/android/server/policy/PhoneWindowManager$10;-><init>(Lcom/android/server/policy/PhoneWindowManager;II)V

    invoke-virtual {v3, v4}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 2687
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    if-eqz v3, :cond_0

    .line 2688
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$11;

    const/16 v6, 0x108

    invoke-direct {v4, p0, v5, v6}, Lcom/android/server/policy/PhoneWindowManager$11;-><init>(Lcom/android/server/policy/PhoneWindowManager;II)V

    invoke-virtual {v3, v4}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 2704
    :cond_0
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v4, Lcom/android/server/policy/PhoneWindowManager$12;

    invoke-direct {v4, p0, v2, v1}, Lcom/android/server/policy/PhoneWindowManager$12;-><init>(Lcom/android/server/policy/PhoneWindowManager;II)V

    invoke-virtual {v3, v4}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 2770
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz v1, :cond_1

    .line 2771
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$13;

    const/16 v3, 0x14

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4, v3}, Lcom/android/server/policy/PhoneWindowManager$13;-><init>(Lcom/android/server/policy/PhoneWindowManager;II)V

    invoke-virtual {v1, v2}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 2794
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$14;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, v4}, Lcom/android/server/policy/PhoneWindowManager$14;-><init>(Lcom/android/server/policy/PhoneWindowManager;II)V

    invoke-virtual {v1, v2}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 2811
    :cond_1
    return-void
.end method

.method private initSingleKeyGestureRules(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .line 3072
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->get(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/server/policy/SingleKeyGestureDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    .line 3073
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    .line 3074
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnBackBehavior()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$BackKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    .line 3077
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasStemPrimaryBehavior()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3078
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManager$StemPrimaryKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    .line 3085
    :cond_1
    return-void
.end method

.method private injectBackGesture(J)V
    .locals 15
    .param p1, "downtime"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4135
    move-object v0, p0

    new-instance v14, Landroid/view/KeyEvent;

    const/16 v12, 0x48

    const/16 v13, 0x101

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 4140
    .local v1, "downEvent":Landroid/view/KeyEvent;
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 4144
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v2

    .line 4145
    .local v2, "upEvent":Landroid/view/KeyEvent;
    iget-object v4, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v4, v2, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 4147
    invoke-virtual {v1}, Landroid/view/KeyEvent;->recycle()V

    .line 4148
    invoke-virtual {v2}, Landroid/view/KeyEvent;->recycle()V

    .line 4149
    return-void
.end method

.method private interceptAccessibilityGestureTv()V
    .locals 4

    .line 4211
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4212
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4213
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4214
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getAccessibilityShortcutTimeout()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4215
    return-void
.end method

.method private interceptAccessibilityShortcutChord()V
    .locals 4

    .line 1867
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1868
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1869
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getAccessibilityShortcutTimeout()J

    move-result-wide v2

    .line 1868
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1870
    return-void
.end method

.method private interceptBugreportGestureTv()V
    .locals 4

    .line 4195
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4197
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4198
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4199
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4200
    return-void
.end method

.method private interceptFallback(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Z
    .locals 5
    .param p1, "focusedToken"    # Landroid/os/IBinder;
    .param p2, "fallbackEvent"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .line 4396
    invoke-virtual {p0, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result v0

    .line 4397
    .local v0, "actions":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 4398
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeDispatching(Landroid/os/IBinder;Landroid/view/KeyEvent;I)J

    move-result-wide v1

    .line 4400
    .local v1, "delayMillis":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/android/server/policy/PhoneWindowManager;->interceptUnhandledKey(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4401
    const/4 v3, 0x1

    return v3

    .line 4404
    .end local v1    # "delayMillis":J
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z

    .line 1156
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0, p2}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->onPowerKeyDown(Z)V

    .line 1163
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 1164
    .local v0, "telecomManager":Landroid/telecom/TelecomManager;
    const/4 v1, 0x0

    .line 1167
    .local v1, "hungUp":Z
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyConsumedByInCall:Z

    .line 1169
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1173
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRingerRinging()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1174
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyConsumedByInCall:Z

    .line 1178
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    goto :goto_0

    .line 1179
    :cond_1
    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 1181
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 1184
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v1

    .line 1188
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v4, p1}, Landroid/os/PowerManagerInternal;->interceptPowerKeyDown(Landroid/view/KeyEvent;)Z

    move-result v4

    .line 1191
    .local v4, "handledByPowerManager":Z
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 1195
    iget-boolean v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    .line 1196
    invoke-virtual {v5}, Lcom/android/server/policy/KeyCombinationManager;->isPowerKeyIntercepted()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1197
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v2, :cond_5

    .line 1198
    if-nez p2, :cond_6

    .line 1199
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1203
    :cond_5
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/android/server/policy/SingleKeyGestureDetector;->isKeyIntercepted(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1204
    const-string v2, "WindowManager"

    const-string v3, "Skip power key gesture for other policy has handled it."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v2}, Lcom/android/server/policy/SingleKeyGestureDetector;->reset()V

    .line 1208
    :cond_6
    :goto_1
    return-void
.end method

.method private interceptPowerKeyUp(Landroid/view/KeyEvent;Z)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "canceled"    # Z

    .line 1212
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 1214
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 1216
    .local v0, "handled":Z
    :goto_1
    if-nez v0, :cond_2

    .line 1217
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    .line 1219
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1223
    :cond_2
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->finishPowerKeyPress()V

    .line 1224
    return-void
.end method

.method private interceptRingerToggleChord()V
    .locals 4

    .line 1873
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1874
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1875
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getRingerToggleChordDelay()J

    move-result-wide v2

    .line 1874
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1876
    return-void
.end method

.method private interceptScreenshotChord(IJ)V
    .locals 4
    .param p1, "source"    # I
    .param p2, "pressDelay"    # J

    .line 1859
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1862
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1864
    return-void
.end method

.method private interceptSystemKeysAndShortcuts(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z
    .locals 23
    .param p1, "focusedToken"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3643
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v9

    .line 3644
    .local v9, "keyguardOn":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    .line 3645
    .local v10, "keyCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v11

    .line 3646
    .local v11, "repeatCount":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v12

    .line 3647
    .local v12, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v14, v0

    .line 3648
    .local v14, "down":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v15

    .line 3649
    .local v15, "canceled":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v16

    .line 3650
    .local v16, "displayId":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v17

    .line 3651
    .local v17, "deviceId":I
    if-eqz v14, :cond_1

    if-nez v11, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move/from16 v18, v0

    .line 3655
    .local v18, "firstDown":Z
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3656
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    .line 3659
    :cond_2
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, Landroid/view/KeyEvent;->isAltKey(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3660
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 3663
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_4

    .line 3664
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    invoke-virtual {v0, v8}, Lcom/android/server/policy/ModifierShortcutManager;->interceptKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3665
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    .line 3666
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    .line 3667
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 3668
    return v13

    .line 3672
    :cond_4
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "WindowManager"

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v13, p1

    goto/16 :goto_d

    .line 4064
    :sswitch_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/hardware/input/Flags;->emojiAndScreenshotKeycodesAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    if-nez v11, :cond_5

    .line 4065
    invoke-direct {v7, v4, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord(IJ)V

    .line 4067
    :cond_5
    return v13

    .line 3676
    :sswitch_1
    if-eqz v18, :cond_6

    .line 3677
    invoke-direct {v7, v1}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    .line 3678
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->RECENT_APPS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3680
    :cond_6
    return v13

    .line 4040
    :sswitch_2
    const-string v0, "KEYCODE_STYLUS_BUTTON_* should be handled in interceptKeyBeforeQueueing"

    invoke-static {v5, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4042
    return v13

    .line 3899
    :sswitch_3
    if-nez v14, :cond_7

    .line 3900
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->KEYBOARD_BACKLIGHT_TOGGLE:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3902
    :cond_7
    return v13

    .line 3892
    :sswitch_4
    if-eqz v14, :cond_8

    .line 3893
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerInternal;->incrementKeyboardBacklight(I)V

    .line 3894
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->KEYBOARD_BACKLIGHT_UP:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3896
    :cond_8
    return v13

    .line 3886
    :sswitch_5
    if-eqz v14, :cond_9

    .line 3887
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/input/InputManagerInternal;->decrementKeyboardBacklight(I)V

    .line 3888
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->KEYBOARD_BACKLIGHT_DOWN:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3890
    :cond_9
    return v13

    .line 3839
    :sswitch_6
    const-string v0, "KEYCODE_APP_X should be handled in interceptKeyBeforeQueueing"

    invoke-static {v5, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3840
    return v13

    .line 3943
    :sswitch_7
    if-nez v14, :cond_a

    .line 3944
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3945
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3946
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, v13}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 3947
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3948
    sget-object v1, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->ALL_APPS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v1}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3950
    .end local v0    # "msg":Landroid/os/Message;
    :cond_a
    return v13

    .line 4055
    :sswitch_8
    invoke-direct/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager;->prepareToSendSystemKeyToApplication(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4057
    return v1

    .line 4060
    :cond_b
    invoke-direct {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 4061
    return v13

    .line 3820
    :sswitch_9
    const-string v0, "KEYCODE_VOICE_ASSIST should be handled in interceptKeyBeforeQueueing"

    invoke-static {v5, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3822
    return v13

    .line 3843
    :sswitch_a
    if-eqz v14, :cond_f

    .line 3844
    const/16 v2, 0xdd

    if-ne v10, v2, :cond_c

    move v0, v13

    .line 3847
    .local v0, "direction":I
    :cond_c
    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3848
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3847
    const-string/jumbo v3, "screen_brightness_mode"

    const/4 v4, -0x3

    invoke-static {v2, v3, v1, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 3852
    .local v2, "auto":I
    if-eqz v2, :cond_d

    .line 3853
    iget-object v5, v7, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3, v1, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3858
    :cond_d
    if-gez v16, :cond_e

    move v3, v1

    goto :goto_2

    :cond_e
    move/from16 v3, v16

    .line 3860
    .local v3, "screenDisplayId":I
    :goto_2
    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4, v1}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v1

    .line 3862
    .local v1, "minLinearBrightness":F
    iget-object v4, v7, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4, v13}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v4

    .line 3864
    .local v4, "maxLinearBrightness":F
    iget-object v5, v7, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    move-result v5

    .line 3866
    .local v5, "linearBrightness":F
    invoke-static {v5}, Lcom/android/internal/display/BrightnessUtils;->convertLinearToGamma(F)F

    move-result v6

    .line 3867
    .local v6, "gammaBrightness":F
    const v19, 0x3dcccccd    # 0.1f

    int-to-float v13, v0

    mul-float v13, v13, v19

    add-float/2addr v13, v6

    .line 3869
    .local v13, "adjustedGammaBrightness":F
    move/from16 v19, v0

    .end local v0    # "direction":I
    .local v19, "direction":I
    const/4 v0, 0x0

    move/from16 v20, v2

    .end local v2    # "auto":I
    .local v20, "auto":I
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 3871
    .end local v13    # "adjustedGammaBrightness":F
    .local v0, "adjustedGammaBrightness":F
    invoke-static {v0}, Lcom/android/internal/display/BrightnessUtils;->convertGammaToLinear(F)F

    move-result v2

    .line 3873
    .local v2, "adjustedLinearBrightness":F
    invoke-static {v2, v1, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    .line 3875
    iget-object v13, v7, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v13, v3, v2}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 3877
    new-instance v13, Landroid/content/Intent;

    move/from16 v21, v0

    .end local v0    # "adjustedGammaBrightness":F
    .local v21, "adjustedGammaBrightness":F
    const-string v0, "com.android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v13

    .line 3878
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v13, 0x50000

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3880
    const-string v13, "android.intent.extra.FROM_BRIGHTNESS_KEY"

    move/from16 v22, v1

    const/4 v1, 0x1

    .end local v1    # "minLinearBrightness":F
    .local v22, "minLinearBrightness":F
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3881
    sget-object v13, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {v7, v0, v13}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3882
    invoke-static {v10}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->getBrightnessEvent(I)Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    move-result-object v13

    invoke-direct {v7, v8, v13}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto :goto_3

    .line 3843
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "adjustedLinearBrightness":F
    .end local v3    # "screenDisplayId":I
    .end local v4    # "maxLinearBrightness":F
    .end local v5    # "linearBrightness":F
    .end local v6    # "gammaBrightness":F
    .end local v19    # "direction":I
    .end local v20    # "auto":I
    .end local v21    # "adjustedGammaBrightness":F
    .end local v22    # "minLinearBrightness":F
    :cond_f
    move v1, v13

    .line 3884
    :goto_3
    return v1

    .line 3817
    :sswitch_b
    move v1, v13

    const-string v0, "KEYCODE_ASSIST should be handled in interceptKeyBeforeQueueing"

    invoke-static {v5, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3818
    return v1

    .line 3972
    :sswitch_c
    if-eqz v18, :cond_11

    .line 3973
    and-int/lit16 v1, v12, 0xc1

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x1

    .line 3974
    .local v0, "direction":I
    :goto_4
    move-object/from16 v13, p1

    invoke-direct {v7, v8, v13, v0}, Lcom/android/server/policy/PhoneWindowManager;->sendSwitchKeyboardLayout(Landroid/view/KeyEvent;Landroid/os/IBinder;I)V

    .line 3975
    sget-object v1, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LANGUAGE_SWITCH:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v1}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3976
    const/4 v1, 0x1

    return v1

    .line 3972
    .end local v0    # "direction":I
    :cond_11
    move-object/from16 v13, p1

    goto/16 :goto_d

    .line 3682
    :sswitch_d
    move-object/from16 v13, p1

    if-nez v9, :cond_13

    .line 3683
    if-eqz v18, :cond_12

    .line 3684
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->preloadRecentApps()V

    goto :goto_5

    .line 3685
    :cond_12
    if-nez v14, :cond_13

    .line 3686
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps()V

    .line 3687
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->APP_SWITCH:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3690
    :cond_13
    :goto_5
    const/4 v1, 0x1

    return v1

    .line 4044
    :sswitch_e
    move v1, v13

    move-object/from16 v13, p1

    if-eqz v18, :cond_15

    .line 4045
    iget v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mSettingsKeyBehavior:I

    if-ne v0, v1, :cond_14

    .line 4046
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    .line 4047
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_NOTIFICATION_PANEL:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto :goto_6

    .line 4048
    :cond_14
    iget v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mSettingsKeyBehavior:I

    if-nez v0, :cond_15

    .line 4049
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->showSystemSettings()V

    .line 4050
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LAUNCH_SYSTEM_SETTINGS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 4053
    :cond_15
    :goto_6
    const/4 v2, 0x1

    return v2

    .line 3981
    :sswitch_f
    move v2, v13

    move-object/from16 v13, p1

    if-eqz v14, :cond_17

    .line 3982
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3983
    iput-boolean v2, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 3984
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    goto :goto_7

    .line 3986
    :cond_16
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 3987
    iput-boolean v2, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    goto :goto_7

    .line 3991
    :cond_17
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    if-eqz v0, :cond_18

    .line 3992
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/input/InputManagerInternal;->toggleCapsLock(I)V

    .line 3993
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 3994
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_CAPS_LOCK:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto :goto_7

    .line 3995
    :cond_18
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v0, :cond_1a

    .line 3996
    if-nez v15, :cond_19

    .line 3997
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->launchAllAppsViaA11y()V

    .line 3998
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->ACCESSIBILITY_ALL_APPS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 4000
    :cond_19
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    .line 4003
    :cond_1a
    :goto_7
    const/4 v1, 0x1

    return v1

    .line 4032
    :sswitch_10
    move-object/from16 v13, p1

    if-nez v14, :cond_2c

    .line 4033
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_CAPS_LOCK:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto/16 :goto_d

    .line 3672
    :sswitch_11
    move-object/from16 v13, p1

    goto/16 :goto_9

    .line 3958
    :sswitch_12
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    if-nez v9, :cond_2c

    .line 3959
    iget v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyBehavior:I

    packed-switch v0, :pswitch_data_0

    .line 3967
    goto/16 :goto_d

    .line 3961
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->launchTargetSearchActivity()V

    .line 3962
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LAUNCH_SEARCH:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3963
    const/4 v1, 0x1

    return v1

    .line 3952
    :sswitch_13
    move-object/from16 v13, p1

    if-nez v14, :cond_1b

    .line 3953
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    .line 3954
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_NOTIFICATION_PANEL:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3956
    :cond_1b
    const/4 v1, 0x1

    return v1

    .line 3810
    :sswitch_14
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v9, :cond_2c

    .line 3811
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/android/server/policy/PhoneWindowManager;->toggleKeyboardShortcutsMenu(I)V

    .line 3812
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->OPEN_SHORTCUT_HELPER:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3813
    const/4 v1, 0x1

    return v1

    .line 3740
    :sswitch_15
    move-object/from16 v13, p1

    invoke-static {}, Lcom/android/server/flags/Flags;->newBugreportKeyboardShortcut()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3741
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mEnableBugReportKeyboardShortcut:Z

    if-eqz v0, :cond_1c

    if-eqz v18, :cond_1c

    .line 3742
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3744
    :try_start_0
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    invoke-interface {v0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3747
    goto :goto_8

    .line 3745
    :catch_0
    move-exception v0

    .line 3746
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Error taking bugreport"

    invoke-static {v5, v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3748
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_8
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TRIGGER_BUG_REPORT:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3749
    const/4 v1, 0x1

    return v1

    .line 3754
    :cond_1c
    :goto_9
    if-eqz v18, :cond_2a

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3755
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->BACK:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3756
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->injectBackGesture(J)V

    .line 3757
    const/4 v1, 0x1

    return v1

    .line 3924
    :sswitch_16
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    if-nez v9, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3925
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3926
    invoke-direct {v7, v1}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    .line 3927
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->RECENT_APPS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3928
    const/4 v1, 0x1

    return v1

    .line 3929
    :cond_1d
    iget v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-nez v0, :cond_2c

    .line 3930
    nop

    .line 3931
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, -0xc2

    .line 3932
    .local v0, "shiftlessModifiers":I
    invoke-static {v0, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3934
    iput v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 3935
    const/4 v1, 0x1

    invoke-direct {v7, v1}, Lcom/android/server/policy/PhoneWindowManager;->showRecentApps(Z)V

    .line 3936
    sget-object v2, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->RECENT_APPS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v2}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3937
    return v1

    .line 3932
    :cond_1e
    nop

    .line 3939
    .end local v0    # "shiftlessModifiers":I
    goto/16 :goto_d

    .line 4006
    :sswitch_17
    move-object/from16 v13, p1

    if-eqz v14, :cond_20

    .line 4007
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4008
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 4009
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    goto/16 :goto_d

    .line 4011
    :cond_1f
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    goto/16 :goto_d

    .line 4015
    :cond_20
    iget v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-eqz v0, :cond_21

    iget v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    and-int/2addr v0, v12

    if-nez v0, :cond_21

    .line 4017
    iput v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 4018
    const/4 v2, 0x1

    invoke-direct {v7, v2, v1}, Lcom/android/server/policy/PhoneWindowManager;->hideRecentApps(ZZ)V

    .line 4019
    return v2

    .line 4023
    :cond_21
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    if-eqz v0, :cond_2c

    .line 4024
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/input/InputManagerInternal;->toggleCapsLock(I)V

    .line 4025
    iput-boolean v1, v7, Lcom/android/server/policy/PhoneWindowManager;->mPendingCapsLockToggle:Z

    .line 4026
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_CAPS_LOCK:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 4027
    const/4 v1, 0x1

    return v1

    .line 3733
    :sswitch_18
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3734
    invoke-direct {v7, v4, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord(IJ)V

    .line 3735
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TAKE_SCREENSHOT:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3736
    const/4 v1, 0x1

    return v1

    .line 3721
    :sswitch_19
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3722
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3723
    invoke-direct {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 3724
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->OPEN_NOTES:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto :goto_a

    .line 3726
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    .line 3727
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_NOTIFICATION_PANEL:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3729
    :goto_a
    const/4 v1, 0x1

    return v1

    .line 3714
    :sswitch_1a
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3715
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/android/server/policy/PhoneWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 3716
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LOCK_SCREEN:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3717
    const/4 v1, 0x1

    return v1

    .line 3707
    :sswitch_1b
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-nez v9, :cond_2c

    .line 3708
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->showSystemSettings()V

    .line 3709
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LAUNCH_SYSTEM_SETTINGS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3710
    const/4 v1, 0x1

    return v1

    .line 3702
    :sswitch_1c
    move-object/from16 v13, p1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3703
    invoke-direct/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager;->handleHomeShortcuts(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 3692
    :sswitch_1d
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3693
    nop

    .line 3694
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    .line 3693
    const-string v2, "android.intent.extra.ASSIST_INPUT_HINT_KEYBOARD"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 3696
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LAUNCH_ASSISTANT:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3697
    const/4 v1, 0x1

    return v1

    .line 3906
    :sswitch_1e
    move-object/from16 v13, p1

    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    if-nez v0, :cond_23

    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-eqz v0, :cond_24

    :cond_23
    goto :goto_b

    .line 3916
    :cond_24
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isPersistentVrModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3917
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 3918
    .local v0, "d":Landroid/view/InputDevice;
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-nez v2, :cond_25

    .line 3919
    const/4 v1, 0x1

    return v1

    .line 3921
    .end local v0    # "d":Landroid/view/InputDevice;
    :cond_25
    goto/16 :goto_d

    .line 3909
    :goto_b
    invoke-virtual {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->dispatchDirectAudioEvent(Landroid/view/KeyEvent;)V

    .line 3910
    const/4 v1, 0x1

    return v1

    .line 3796
    :sswitch_1f
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3797
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3798
    invoke-direct {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyEvent(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-direct {v7, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->moveFocusedTaskToStageSplit(IZ)V

    .line 3800
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->SPLIT_SCREEN_NAVIGATION:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3801
    const/4 v2, 0x1

    return v2

    .line 3802
    :cond_26
    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3803
    invoke-direct {v7, v1}, Lcom/android/server/policy/PhoneWindowManager;->setSplitscreenFocus(Z)V

    .line 3804
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->CHANGE_SPLITSCREEN_FOCUS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3805
    return v2

    .line 3780
    :sswitch_20
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3781
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3782
    invoke-direct {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyEvent(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->moveFocusedTaskToStageSplit(IZ)V

    .line 3784
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->SPLIT_SCREEN_NAVIGATION:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto :goto_c

    .line 3785
    :cond_27
    const/4 v1, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3786
    invoke-direct {v7, v1}, Lcom/android/server/policy/PhoneWindowManager;->setSplitscreenFocus(Z)V

    .line 3787
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->CHANGE_SPLITSCREEN_FOCUS:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto :goto_c

    .line 3789
    :cond_28
    sget-object v0, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->BACK:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v0}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3790
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->injectBackGesture(J)V

    .line 3792
    :goto_c
    const/4 v1, 0x1

    return v1

    .line 3770
    :sswitch_21
    move-object/from16 v13, p1

    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3771
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 3772
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_29

    .line 3773
    invoke-direct {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyEvent(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->moveFocusedTaskToDesktop(I)V

    .line 3774
    sget-object v1, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->DESKTOP_MODE:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v1}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3775
    const/4 v1, 0x1

    return v1

    .line 3772
    :cond_29
    nop

    .line 3777
    .end local v0    # "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    goto :goto_d

    .line 3672
    :sswitch_22
    move-object/from16 v13, p1

    .line 3760
    :cond_2a
    if-eqz v18, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3761
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 3762
    .restart local v0    # "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_2b

    .line 3763
    invoke-direct {v7, v8}, Lcom/android/server/policy/PhoneWindowManager;->getTargetDisplayIdForKeyEvent(Landroid/view/KeyEvent;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->moveFocusedTaskToFullscreen(I)V

    .line 3764
    sget-object v1, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->MULTI_WINDOW_NAVIGATION:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v7, v8, v1}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3765
    const/4 v1, 0x1

    return v1

    .line 3762
    :cond_2b
    nop

    .line 3767
    .end local v0    # "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    nop

    .line 4069
    :cond_2c
    :goto_d
    invoke-static {v10}, Lcom/android/server/policy/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 4070
    invoke-virtual {v0, v2, v10, v8}, Lcom/android/server/policy/GlobalKeyManager;->handleGlobalKey(Landroid/content/Context;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4071
    const/4 v2, 0x1

    return v2

    .line 4070
    :cond_2d
    const/4 v2, 0x1

    goto :goto_e

    .line 4069
    :cond_2e
    const/4 v2, 0x1

    .line 4075
    :goto_e
    const/high16 v0, 0x10000

    and-int/2addr v0, v12

    if-eqz v0, :cond_2f

    move v1, v2

    :cond_2f
    return v1

    .line 3674
    :sswitch_23
    move-object/from16 v13, p1

    invoke-direct/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager;->handleHomeShortcuts(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_23
        0x13 -> :sswitch_22
        0x14 -> :sswitch_21
        0x15 -> :sswitch_20
        0x16 -> :sswitch_1f
        0x18 -> :sswitch_1e
        0x19 -> :sswitch_1e
        0x1d -> :sswitch_1d
        0x24 -> :sswitch_1c
        0x25 -> :sswitch_1b
        0x28 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x2f -> :sswitch_18
        0x39 -> :sswitch_17
        0x3a -> :sswitch_17
        0x3d -> :sswitch_16
        0x42 -> :sswitch_1c
        0x43 -> :sswitch_15
        0x4c -> :sswitch_14
        0x53 -> :sswitch_13
        0x54 -> :sswitch_12
        0x6f -> :sswitch_11
        0x73 -> :sswitch_10
        0x75 -> :sswitch_f
        0x76 -> :sswitch_f
        0xa4 -> :sswitch_1e
        0xb0 -> :sswitch_e
        0xbb -> :sswitch_d
        0xcc -> :sswitch_c
        0xdb -> :sswitch_b
        0xdc -> :sswitch_a
        0xdd -> :sswitch_a
        0xe7 -> :sswitch_9
        0x108 -> :sswitch_8
        0x11c -> :sswitch_7
        0x121 -> :sswitch_6
        0x122 -> :sswitch_6
        0x123 -> :sswitch_6
        0x124 -> :sswitch_6
        0x125 -> :sswitch_6
        0x126 -> :sswitch_6
        0x127 -> :sswitch_6
        0x128 -> :sswitch_6
        0x129 -> :sswitch_6
        0x12a -> :sswitch_6
        0x12b -> :sswitch_6
        0x12c -> :sswitch_6
        0x12d -> :sswitch_6
        0x12e -> :sswitch_6
        0x12f -> :sswitch_6
        0x130 -> :sswitch_6
        0x131 -> :sswitch_5
        0x132 -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_1
        0x13e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private interceptSystemNavigationKey(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 5515
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5516
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 5517
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendFingerprintGesture(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5518
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemNavigationKeysEnabled:Z

    if-eqz v0, :cond_1

    .line 5519
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 5523
    :cond_1
    return-void
.end method

.method private interceptUnhandledKey(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "focusedToken"    # Landroid/os/IBinder;

    .line 4309
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4310
    .local v0, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 4311
    .local v1, "repeatCount":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4312
    .local v2, "down":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v5

    .line 4314
    .local v5, "metaState":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 4352
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->handleUnhandledSystemKey(Landroid/view/KeyEvent;)V

    .line 4353
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 4354
    return v4

    .line 4338
    :sswitch_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 4339
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    invoke-direct {p0, v3, v6, v7}, Lcom/android/server/policy/PhoneWindowManager;->interceptScreenshotChord(IJ)V

    .line 4340
    return v4

    .line 4344
    :sswitch_2
    if-eqz v2, :cond_2

    .line 4345
    invoke-static {v5}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    .line 4347
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->closeSystemDialogs()V

    .line 4348
    return v4

    .line 4316
    :sswitch_3
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 4318
    and-int/lit16 v6, v5, -0xc2

    const/16 v7, 0x1000

    invoke-static {v6, v7}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4320
    and-int/lit16 v3, v5, 0xc1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 4321
    .local v3, "direction":I
    :goto_1
    invoke-direct {p0, p1, p2, v3}, Lcom/android/server/policy/PhoneWindowManager;->sendSwitchKeyboardLayout(Landroid/view/KeyEvent;Landroid/os/IBinder;I)V

    .line 4322
    return v4

    .line 4327
    .end local v3    # "direction":I
    :sswitch_4
    if-eqz v2, :cond_2

    const/16 v6, 0x1002

    invoke-static {v5, v6}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4330
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    .line 4331
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->isAccessibilityShortcutAvailable(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4332
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4333
    return v4

    .line 4357
    :cond_2
    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_4
        0x3e -> :sswitch_3
        0x6f -> :sswitch_2
        0x78 -> :sswitch_1
        0x108 -> :sswitch_0
    .end sparse-switch
.end method

.method private isAutoUserSetupComplete()Z
    .locals 4

    .line 1988
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "android.car.SETUP_WIZARD_IN_PROGRESS"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private isHidden(I)Z
    .locals 3
    .param p1, "accessibilityMode"    # I

    .line 3441
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result v0

    .line 3442
    .local v0, "lidState":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3448
    return v2

    .line 3446
    :pswitch_0
    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3444
    :pswitch_1
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isInRetailMode()Z
    .locals 3

    .line 4594
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_demo_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static isLongPressToAssistantEnabled(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 7304
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7305
    .local v0, "resolver":Landroid/content/ContentResolver;
    const/4 v1, -0x2

    const-string v2, "clockwork_long_press_to_assistant_enabled"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 7309
    .local v1, "longPressToAssistant":I
    const/4 v2, 0x3

    const-string v4, "WindowManager"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "longPressToAssistant = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7312
    :cond_0
    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private isRoundWindow()Z
    .locals 1

    .line 2289
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    return v0
.end method

.method private isTheaterModeEnabled()Z
    .locals 3

    .line 6824
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "theater_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private isTvUserSetupComplete()Z
    .locals 4

    .line 1993
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "tv_user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method static isValidGlobalKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .line 5558
    sparse-switch p0, :sswitch_data_0

    .line 5564
    const/4 v0, 0x1

    return v0

    .line 5562
    :sswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0xdf -> :sswitch_0
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method private isWakeKeyWhenScreenOff(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .line 5576
    sparse-switch p1, :sswitch_data_0

    .line 5597
    const/4 v0, 0x1

    return v0

    .line 5594
    :sswitch_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    return v0

    .line 5585
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnAssistKeyPress:Z

    return v0

    .line 5582
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnDpadKeyPress:Z

    return v0

    .line 5588
    :sswitch_3
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnBackKeyPress:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0xdb -> :sswitch_1
        0x134 -> :sswitch_0
        0x135 -> :sswitch_0
        0x136 -> :sswitch_0
        0x137 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$powerPress$0(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .line 1306
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(JI)Z

    return-void
.end method

.method private synthetic lambda$updateSettings$1()V
    .locals 1

    .line 3132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateSettings(Landroid/os/Handler;)V

    return-void
.end method

.method private launchAllAppsAction()V
    .locals 5

    .line 2063
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ALL_APPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2064
    .local v0, "intent":Landroid/content/Intent;
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz v1, :cond_0

    .line 2065
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2066
    .local v1, "intentLauncher":Landroid/content/Intent;
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2067
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x100000

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 2070
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_0

    .line 2071
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2074
    .end local v1    # "intentLauncher":Landroid/content/Intent;
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2075
    return-void
.end method

.method private launchAllAppsViaA11y()V
    .locals 2

    .line 2078
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getAccessibilityManagerInternal()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v0

    .line 2079
    .local v0, "accessibilityManager":Lcom/android/server/AccessibilityManagerInternal;
    if-eqz v0, :cond_0

    .line 2080
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/android/server/AccessibilityManagerInternal;->performSystemAction(I)V

    .line 2083
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    .line 2084
    return-void
.end method

.method private launchTargetActivityOnMultiPressPower()V
    .locals 4

    .line 1483
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_3

    .line 1484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1485
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1486
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1488
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_2

    .line 1489
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    nop

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 1490
    invoke-virtual {v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    .line 1491
    .local v2, "keyguardActive":Z
    const/high16 v3, 0x10200000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1493
    if-nez v2, :cond_1

    .line 1494
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 1496
    :cond_1
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3, v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dismissKeyguardToLaunch(Landroid/content/Intent;)V

    .line 1498
    .end local v2    # "keyguardActive":Z
    :goto_1
    goto :goto_2

    .line 1499
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve activity with : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    .line 1500
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1499
    const-string v3, "WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_3
    :goto_2
    return-void
.end method

.method private launchTargetSearchActivity()V
    .locals 4

    .line 7355
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyTargetActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 7356
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7357
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 7359
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7361
    .restart local v0    # "intent":Landroid/content/Intent;
    :goto_0
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7364
    :try_start_0
    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7369
    goto :goto_1

    .line 7365
    :catch_0
    move-exception v1

    .line 7366
    .local v1, "ignore":Landroid/content/ActivityNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve activity with : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7367
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7366
    const-string v3, "WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7370
    .end local v1    # "ignore":Landroid/content/ActivityNotFoundException;
    :goto_1
    return-void
.end method

.method private launchVoiceAssist(Z)V
    .locals 4
    .param p1, "allowDuringSetup"    # Z

    .line 4580
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 4581
    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 4582
    .local v0, "keyguardActive":Z
    const-string v1, "android.intent.action.VOICE_ASSIST"

    if-nez v0, :cond_1

    .line 4583
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v2, v1, v3, p1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    goto :goto_1

    .line 4589
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dismissKeyguardToLaunch(Landroid/content/Intent;)V

    .line 4591
    :goto_1
    return-void
.end method

.method private static lidBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7291
    packed-switch p0, :pswitch_data_0

    .line 7299
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7293
    :pswitch_0
    const-string v0, "LID_BEHAVIOR_LOCK"

    return-object v0

    .line 7295
    :pswitch_1
    const-string v0, "LID_BEHAVIOR_SLEEP"

    return-object v0

    .line 7297
    :pswitch_2
    const-string v0, "LID_BEHAVIOR_NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "keyboardSystemEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    .line 3571
    invoke-static {p1}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    .line 3572
    .local v0, "eventToLog":Landroid/view/KeyEvent;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->getIntValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1a

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3573
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3574
    return-void
.end method

.method private logKeyboardSystemsEventOnActionDown(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "keyboardSystemEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    .line 3564
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3565
    return-void

    .line 3567
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3568
    return-void
.end method

.method private logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "keyboardSystemEvent"    # Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    .line 3556
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3557
    return-void

    .line 3559
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 3560
    return-void
.end method

.method private static longPressOnBackBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7094
    packed-switch p0, :pswitch_data_0

    .line 7100
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7098
    :pswitch_0
    const-string v0, "LONG_PRESS_BACK_GO_TO_VOICE_ASSIST"

    return-object v0

    .line 7096
    :pswitch_1
    const-string v0, "LONG_PRESS_BACK_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static longPressOnHomeBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7105
    packed-switch p0, :pswitch_data_0

    .line 7115
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7113
    :pswitch_0
    const-string v0, "LONG_PRESS_HOME_NOTIFICATION_PANEL"

    return-object v0

    .line 7111
    :pswitch_1
    const-string v0, "LONG_PRESS_HOME_ASSIST"

    return-object v0

    .line 7109
    :pswitch_2
    const-string v0, "LONG_PRESS_HOME_ALL_APPS"

    return-object v0

    .line 7107
    :pswitch_3
    const-string v0, "LONG_PRESS_HOME_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static longPressOnPowerBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7152
    packed-switch p0, :pswitch_data_0

    .line 7166
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7164
    :pswitch_0
    const-string v0, "LONG_PRESS_POWER_ASSISTANT"

    return-object v0

    .line 7162
    :pswitch_1
    const-string v0, "LONG_PRESS_POWER_GO_TO_VOICE_ASSIST"

    return-object v0

    .line 7160
    :pswitch_2
    const-string v0, "LONG_PRESS_POWER_SHUT_OFF_NO_CONFIRM"

    return-object v0

    .line 7158
    :pswitch_3
    const-string v0, "LONG_PRESS_POWER_SHUT_OFF"

    return-object v0

    .line 7156
    :pswitch_4
    const-string v0, "LONG_PRESS_POWER_GLOBAL_ACTIONS"

    return-object v0

    .line 7154
    :pswitch_5
    const-string v0, "LONG_PRESS_POWER_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static longPressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7280
    packed-switch p0, :pswitch_data_0

    .line 7286
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7284
    :pswitch_0
    const-string v0, "LONG_PRESS_PRIMARY_LAUNCH_VOICE_ASSISTANT"

    return-object v0

    .line 7282
    :pswitch_1
    const-string v0, "LONG_PRESS_PRIMARY_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private moveFocusedTaskToStageSplit(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "leftOrTop"    # Z

    .line 4687
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4688
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4689
    invoke-interface {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->moveFocusedTaskToStageSplit(IZ)V

    .line 4691
    :cond_0
    return-void
.end method

.method private static multiPressOnPowerBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7208
    packed-switch p0, :pswitch_data_0

    .line 7218
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7216
    :pswitch_0
    const-string v0, "MULTI_PRESS_POWER_LAUNCH_TARGET_ACTIVITY"

    return-object v0

    .line 7214
    :pswitch_1
    const-string v0, "MULTI_PRESS_POWER_BRIGHTNESS_BOOST"

    return-object v0

    .line 7212
    :pswitch_2
    const-string v0, "MULTI_PRESS_POWER_THEATER_MODE"

    return-object v0

    .line 7210
    :pswitch_3
    const-string v0, "MULTI_PRESS_POWER_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onAiKeyPress(JZI)V
    .locals 8
    .param p1, "eventTime"    # J
    .param p3, "isLongPress"    # Z
    .param p4, "count"    # I

    .line 7446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAiKeyPress, press isLongPress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7448
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/util/LostModeUtil;->beingLostModeEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7449
    const-string v2, "Not support press ai key when lost mode enabled."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7450
    return-void

    .line 7453
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7454
    const-string v2, "Not support press ai key when user setup is not complete."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7455
    return-void

    .line 7458
    :cond_1
    const/4 v1, -0x2

    .line 7459
    .local v1, "aiKeyDeviceId":I
    if-eqz p3, :cond_2

    .line 7460
    const/4 v4, -0x2

    const/16 v7, 0xa

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 7462
    return-void

    .line 7465
    :cond_2
    const/4 v2, 0x1

    if-ne p4, v2, :cond_3

    .line 7466
    const/4 v4, -0x2

    const/4 v7, 0x7

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    goto :goto_0

    .line 7469
    :cond_3
    const/4 v4, -0x2

    const/16 v7, 0x9

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 7473
    .end local v1    # "aiKeyDeviceId":I
    :goto_0
    return-void
.end method

.method private powerLongPress(J)V
    .locals 6
    .param p1, "eventTime"    # J

    .line 1538
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    .line 1539
    .local v0, "behavior":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "powerLongPress: eventTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mLongPressOnPowerBehavior="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    const/16 v1, 0x2713

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1581
    :pswitch_0
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    goto :goto_0

    .line 1567
    :pswitch_1
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->getSmtEx()Landroid/os/PowerManagerSmtEx;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/PowerManagerSmtEx;->isFeaturePhoneMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1568
    const-string v1, "LONG_PRESS_POWER_GO_TO_VOICE_ASSIST:FeaturePhoneMode true"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    goto :goto_0

    .line 1572
    :cond_0
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1573
    const-string v2, "Power - Long Press - Go To Voice Assist"

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    .line 1578
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowStartActivityForLongPressOnPowerDuringSetup:Z

    invoke-direct {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->launchVoiceAssist(Z)V

    .line 1579
    goto :goto_0

    .line 1553
    :pswitch_2
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1556
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1557
    goto :goto_0

    .line 1559
    :cond_1
    const-string v2, "Power - Long Press - Shut Off"

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    .line 1561
    const-string/jumbo v1, "globalactions"

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 1562
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v3, v4

    :cond_2
    invoke-interface {v1, v3}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->shutdown(Z)V

    .line 1563
    goto :goto_0

    .line 1546
    :pswitch_3
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1547
    const-string v2, "Power - Long Press - Global Actions"

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    .line 1549
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActions()V

    .line 1550
    goto :goto_0

    .line 1544
    :pswitch_4
    nop

    .line 1590
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private powerMultiPressAction(JZI)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "behavior"    # I

    .line 1439
    const/16 v0, 0x1a

    const/4 v1, 0x0

    const-string v2, "WindowManager"

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 1474
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->launchTargetActivityOnMultiPressPower()V

    goto :goto_0

    .line 1467
    :pswitch_1
    const-string v3, "Starting brightness boost."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    if-nez p3, :cond_0

    .line 1469
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(JIZ)V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->boostScreenBrightness(J)V

    .line 1472
    goto :goto_0

    .line 1443
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1444
    const-string v0, "Ignoring toggling theater mode - device not setup."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    goto :goto_0

    .line 1448
    :cond_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v3

    const-string/jumbo v4, "theater_mode_on"

    if-eqz v3, :cond_2

    .line 1449
    const-string v3, "Toggling theater mode off."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1452
    if-nez p3, :cond_3

    .line 1453
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(JIZ)V

    goto :goto_0

    .line 1456
    :cond_2
    const-string v0, "Toggling theater mode on."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1460
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 1461
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplay(JII)V

    goto :goto_0

    .line 1441
    :pswitch_3
    nop

    .line 1477
    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private powerPress(JII)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "count"    # I
    .param p4, "displayId"    # I

    .line 1236
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1237
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-virtual {v1}, Lcom/android/server/policy/SideFpsEventHandler;->notifyPowerPressed()V

    .line 1239
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnEarly()Z

    move-result v1

    const-string v2, "WindowManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1240
    const-string v0, "Suppressed redundant power key press while already in the process of turning the screen on."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    return-void

    .line 1245
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v1

    .line 1247
    .local v1, "interactive":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "powerPress: eventTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " interactive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mShortPressOnPowerBehavior="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p3, v3, :cond_2

    .line 1259
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(JZI)V

    goto/16 :goto_1

    .line 1260
    :cond_2
    const/4 v3, 0x3

    if-ne p3, v3, :cond_3

    .line 1261
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->powerMultiPressAction(JZI)V

    goto/16 :goto_1

    .line 1262
    :cond_3
    if-le p3, v3, :cond_4

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v3

    if-gt p3, v3, :cond_4

    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No behavior defined for power press count "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1264
    :cond_4
    if-ne p3, v0, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->shouldHandleShortPressPowerAction(ZJ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1265
    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1304
    :pswitch_0
    new-instance v2, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/PhoneWindowManager;J)V

    invoke-direct {p0, v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->attemptToDreamFromShortPowerButtonPress(ZLjava/lang/Runnable;)V

    goto :goto_1

    .line 1295
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->hasKeyguard()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 1296
    invoke-virtual {v0, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    goto :goto_0

    .line 1299
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 1301
    goto :goto_1

    .line 1297
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v4}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(JI)Z

    goto :goto_1

    .line 1285
    :pswitch_2
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissImeOnBackKeyPressed:Z

    if-eqz v0, :cond_8

    .line 1287
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, p4}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideAllInputMethods(II)V

    goto :goto_1

    .line 1290
    :cond_8
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressPowerGoHome()V

    .line 1292
    goto :goto_1

    .line 1282
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressPowerGoHome()V

    .line 1283
    goto :goto_1

    .line 1276
    :pswitch_4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1278
    invoke-virtual {p0, v4}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(I)V

    goto :goto_1

    .line 1272
    :pswitch_5
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(JI)Z

    .line 1274
    goto :goto_1

    .line 1269
    :pswitch_6
    invoke-direct {p0, p1, p2, v4}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplayFromPowerButton(JI)Z

    .line 1270
    goto :goto_1

    .line 1267
    :pswitch_7
    nop

    .line 1314
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-interface {v0, v2, v4}, Lcom/android/server/policy/IExtPhoneWindowManager;->onHandleKeycodeReport(IZ)V

    .line 1317
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private powerVeryLongPress()V
    .locals 3

    .line 1593
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1597
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1598
    const/4 v0, 0x0

    const-string v1, "Power - Very Long Press - Show Global Actions"

    const/16 v2, 0x2713

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    .line 1600
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->showGlobalActions()V

    goto :goto_0

    .line 1595
    :pswitch_1
    nop

    .line 1603
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static powerVolumeUpBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7195
    packed-switch p0, :pswitch_data_0

    .line 7203
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7201
    :pswitch_0
    const-string v0, "POWER_VOLUME_UP_BEHAVIOR_GLOBAL_ACTIONS"

    return-object v0

    .line 7199
    :pswitch_1
    const-string v0, "POWER_VOLUME_UP_BEHAVIOR_MUTE"

    return-object v0

    .line 7197
    :pswitch_2
    const-string v0, "POWER_VOLUME_UP_BEHAVIOR_NOTHING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private preloadRecentApps()V
    .locals 1

    .line 4617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4618
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4619
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4620
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->preloadRecentApps()V

    .line 4622
    :cond_0
    return-void
.end method

.method private prepareToSendSystemKeyToApplication(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "focusedToken"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4088
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4089
    .local v0, "keyCode":I
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal keycode provided to prepareToSendSystemKeyToApplication: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4093
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4090
    const-string v3, "WindowManager"

    invoke-static {v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4094
    return v2

    .line 4096
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4097
    .local v1, "isDown":Z
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 4099
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 4100
    invoke-virtual {v4, p1}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object v4

    .line 4101
    .local v4, "info":Lcom/android/internal/policy/KeyInterceptionInfo;
    nop

    nop

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mButtonOverridePermissionChecker:Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget v7, v4, Lcom/android/internal/policy/KeyInterceptionInfo;->windowOwnerUid:I

    .line 4102
    invoke-virtual {v5, v6, v7}, Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;->canAppOverrideSystemKey(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4105
    return v3

    .line 4111
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v5

    invoke-direct {p0, v0, v5, v6}, Lcom/android/server/policy/PhoneWindowManager;->setDeferredKeyActionsExecutableAsync(IJ)V

    .line 4112
    return v2

    .line 4118
    .end local v4    # "info":Lcom/android/internal/policy/KeyInterceptionInfo;
    :cond_3
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 4119
    .local v4, "consumedKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    .line 4120
    .local v5, "wasConsumed":Z
    :goto_1
    if-nez v5, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method private readCameraLensCoverState()V
    .locals 1

    .line 3437
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->getCameraLensCoverState()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 3438
    return-void
.end method

.method private readConfigurationDependentBehaviors()V
    .locals 5

    .line 3093
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3095
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x10e00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 3097
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    .line 3099
    :cond_0
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 3102
    :cond_1
    const v1, 0x10e0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 3104
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v3, 0x2

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-le v1, v3, :cond_3

    .line 3106
    :cond_2
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 3109
    :cond_3
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    .line 3110
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v4, "android.software.picture_in_picture"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3111
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    .line 3114
    :cond_4
    const v1, 0x10e012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsKeyBehavior:I

    .line 3116
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsKeyBehavior:I

    if-ltz v1, :cond_5

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsKeyBehavior:I

    if-le v1, v3, :cond_6

    .line 3118
    :cond_5
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsKeyBehavior:I

    .line 3120
    :cond_6
    return-void
.end method

.method private reportScreenStateToVrManager(Z)V
    .locals 1
    .param p1, "isScreenOn"    # Z

    .line 6154
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVrManagerInternal:Lcom/android/server/vr/VrManagerInternal;

    if-nez v0, :cond_0

    .line 6155
    return-void

    .line 6157
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVrManagerInternal:Lcom/android/server/vr/VrManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/vr/VrManagerInternal;->onScreenStateChanged(Z)V

    .line 6158
    return-void
.end method

.method private reportScreenTurnedOnToWallpaper(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 6076
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getWallpaperManagerInternal()Lcom/android/server/wallpaper/WallpaperManagerInternal;

    move-result-object v0

    .line 6077
    .local v0, "wallpaperManagerInternal":Lcom/android/server/wallpaper/WallpaperManagerInternal;
    if-eqz v0, :cond_0

    .line 6078
    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerInternal;->onScreenTurnedOn(I)V

    .line 6080
    :cond_0
    return-void
.end method

.method private reportScreenTurningOnToWallpaper(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 6069
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getWallpaperManagerInternal()Lcom/android/server/wallpaper/WallpaperManagerInternal;

    move-result-object v0

    .line 6070
    .local v0, "wallpaperManagerInternal":Lcom/android/server/wallpaper/WallpaperManagerInternal;
    if-eqz v0, :cond_0

    .line 6071
    invoke-virtual {v0, p1}, Lcom/android/server/wallpaper/WallpaperManagerInternal;->onScreenTurningOn(I)V

    .line 6073
    :cond_0
    return-void
.end method

.method private requestBugreportForTv()V
    .locals 3

    .line 4222
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4223
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4225
    :catch_0
    move-exception v0

    goto :goto_1

    .line 4227
    :cond_0
    :goto_0
    goto :goto_2

    .line 4225
    :goto_1
    nop

    .line 4226
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Error taking bugreport"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4228
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private sendSwitchKeyboardLayout(Landroid/view/KeyEvent;Landroid/os/IBinder;I)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "focusedToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "direction"    # I

    .line 4381
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;-><init>(Landroid/view/KeyEvent;Landroid/os/IBinder;ILcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject-IA;)V

    .line 4383
    .local v0, "object":Lcom/android/server/policy/PhoneWindowManager$SwitchKeyboardLayoutMessageObject;
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4384
    return-void
.end method

.method private sendSystemKeyToStatusBar(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "key"    # Landroid/view/KeyEvent;

    .line 5529
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 5530
    .local v0, "statusBar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v0, :cond_0

    .line 5532
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->handleSystemKey(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5535
    goto :goto_0

    .line 5533
    :catch_0
    move-exception v1

    .line 5537
    :cond_0
    :goto_0
    return-void
.end method

.method private sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 5544
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-static {p1}, Landroid/view/KeyEvent;->obtain(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5545
    .local v0, "message":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5546
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5547
    return-void
.end method

.method private setDeferredKeyActionsExecutableAsync(IJ)V
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "downTime"    # J

    .line 4125
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 4126
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4130
    return-void
.end method

.method private setKeyguardOccludedLw(Z)Z
    .locals 2
    .param p1, "isOccluded"    # Z

    .line 4777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccludedChanged:Z

    .line 4778
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    .line 4779
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(ZZ)V

    .line 4780
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    return v0
.end method

.method private setSplitscreenFocus(Z)V
    .locals 1
    .param p1, "leftOrTop"    # Z

    .line 4694
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4695
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4696
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setSplitscreenFocus(Z)V

    .line 4698
    :cond_0
    return-void
.end method

.method private static settingsKeyBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7171
    packed-switch p0, :pswitch_data_0

    .line 7179
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7177
    :pswitch_0
    const-string v0, "SETTINGS_KEY_BEHAVIOR_NOTHING"

    return-object v0

    .line 7175
    :pswitch_1
    const-string v0, "SETTINGS_KEY_BEHAVIOR_NOTIFICATION_PANEL"

    return-object v0

    .line 7173
    :pswitch_2
    const-string v0, "SETTINGS_KEY_BEHAVIOR_SETTINGS_ACTIVITY"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static shortPressOnPowerBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7133
    packed-switch p0, :pswitch_data_0

    .line 7147
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7145
    :pswitch_0
    const-string v0, "SHORT_PRESS_POWER_CLOSE_IME_OR_GO_HOME"

    return-object v0

    .line 7143
    :pswitch_1
    const-string v0, "SHORT_PRESS_POWER_GO_HOME"

    return-object v0

    .line 7141
    :pswitch_2
    const-string v0, "SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP_AND_GO_HOME"

    return-object v0

    .line 7139
    :pswitch_3
    const-string v0, "SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP"

    return-object v0

    .line 7137
    :pswitch_4
    const-string v0, "SHORT_PRESS_POWER_GO_TO_SLEEP"

    return-object v0

    .line 7135
    :pswitch_5
    const-string v0, "SHORT_PRESS_POWER_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static shortPressOnSleepBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7223
    packed-switch p0, :pswitch_data_0

    .line 7229
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7227
    :pswitch_0
    const-string v0, "SHORT_PRESS_SLEEP_GO_TO_SLEEP_AND_GO_HOME"

    return-object v0

    .line 7225
    :pswitch_1
    const-string v0, "SHORT_PRESS_SLEEP_GO_TO_SLEEP"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static shortPressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7245
    packed-switch p0, :pswitch_data_0

    .line 7253
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7251
    :pswitch_0
    const-string v0, "SHORT_PRESS_PRIMARY_LAUNCH_TARGET_ACTIVITY"

    return-object v0

    .line 7249
    :pswitch_1
    const-string v0, "SHORT_PRESS_PRIMARY_LAUNCH_ALL_APPS"

    return-object v0

    .line 7247
    :pswitch_2
    const-string v0, "SHORT_PRESS_PRIMARY_NOTHING"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static shortPressOnWindowBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7234
    packed-switch p0, :pswitch_data_0

    .line 7240
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7238
    :pswitch_0
    const-string v0, "SHORT_PRESS_WINDOW_PICTURE_IN_PICTURE"

    return-object v0

    .line 7236
    :pswitch_1
    const-string v0, "SHORT_PRESS_WINDOW_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private shortPressPowerGoHome()V
    .locals 2

    .line 1429
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(IZZ)V

    .line 1431
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onShortPowerPressedGoHome()V

    .line 1436
    :cond_0
    return-void
.end method

.method private shouldCecAudioDeviceForwardVolumeKeysSystemAudioModeOff()Z
    .locals 1

    .line 5710
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CEC_AUDIO_DEVICE_FORWARD_VOLUME_KEYS_SYSTEM_AUDIO_MODE_OFF:Z

    return v0
.end method

.method private shouldEnableWakeGestureLp()Z
    .locals 2

    .line 3315
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3316
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getLidBehavior()I

    move-result v0

    const/4 v1, 0x1

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 3317
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    .line 3318
    invoke-virtual {v0}, Lcom/android/server/policy/WakeGestureListener;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3315
    :goto_0
    return v1
.end method

.method private shouldHandleShortPressPowerAction(ZJ)Z
    .locals 6
    .param p1, "interactive"    # Z
    .param p2, "eventTime"    # J

    .line 1320
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportShortPressPowerWhenDefaultDisplayOn:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "WindowManager"

    if-eqz v0, :cond_2

    .line 1321
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    invoke-static {v0}, Landroid/view/Display;->isOnState(I)Z

    move-result v0

    .line 1322
    .local v0, "defaultDisplayOn":Z
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    .line 1323
    invoke-virtual {v4}, Lcom/android/server/policy/SingleKeyGestureDetector;->beganFromDefaultDisplayOn()Z

    move-result v4

    .line 1324
    .local v4, "beganFromDefaultDisplayOn":Z
    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    .line 1334
    :cond_1
    return v1

    .line 1325
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring short press of power button because the default display is not on. defaultDisplayOn="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", beganFromDefaultDisplayOn="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    return v2

    .line 1336
    .end local v0    # "defaultDisplayOn":Z
    .end local v4    # "beganFromDefaultDisplayOn":Z
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0}, Lcom/android/server/policy/SingleKeyGestureDetector;->beganFromNonInteractive()Z

    move-result v0

    .line 1337
    .local v0, "beganFromNonInteractive":Z
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_1

    .line 1347
    :cond_4
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-virtual {v4, p2, p3}, Lcom/android/server/policy/SideFpsEventHandler;->shouldConsumeSinglePress(J)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1348
    const-string v1, "Suppressing power key because the user is interacting with the fingerprint sensor"

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    return v2

    .line 1354
    :cond_5
    return v1

    .line 1338
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring short press of power button because the device is not interactive. interactive="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", beganFromNonInteractive="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    return v2
.end method

.method private shouldWakeUpWithHomeIntent()Z
    .locals 6

    .line 5970
    iget-wide v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 5971
    return v1

    .line 5974
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 5975
    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->getLastWakeup()Landroid/os/PowerManager$WakeData;

    move-result-object v0

    iget-wide v2, v0, Landroid/os/PowerManager$WakeData;->sleepDurationRealtime:J

    .line 5977
    .local v2, "sleepDurationRealtime":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldWakeUpWithHomeIntent: sleepDurationRealtime= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mWakeUpToLastStateTimeout= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WindowManager"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5980
    iget-wide v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private showPictureInPictureMenu(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2104
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2105
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2106
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 2107
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2108
    return-void
.end method

.method private showPictureInPictureMenuInternal()V
    .locals 1

    .line 2111
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 2112
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 2113
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showPictureInPictureMenu()V

    .line 2115
    :cond_0
    return-void
.end method

.method private showRecentApps(Z)V
    .locals 1
    .param p1, "triggeredFromAltTab"    # Z

    .line 4656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4657
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4658
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4659
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showRecentApps(Z)V

    .line 4661
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    .line 4662
    return-void
.end method

.method private showSystemSettings()V
    .locals 2

    .line 2098
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2100
    return-void
.end method

.method private sleepDefaultDisplay(JII)V
    .locals 1
    .param p1, "eventTime"    # J
    .param p3, "reason"    # I
    .param p4, "flags"    # I

    .line 1424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRequestedOrSleepingDefaultDisplay:Z

    .line 1425
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 1426
    return-void
.end method

.method private sleepDefaultDisplayFromPowerButton(JI)Z
    .locals 9
    .param p1, "eventTime"    # J
    .param p3, "flags"    # I

    .line 1400
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->getLastWakeup()Landroid/os/PowerManager$WakeData;

    move-result-object v0

    .line 1401
    .local v0, "lastWakeUp":Landroid/os/PowerManager$WakeData;
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/os/PowerManager$WakeData;->wakeReason:I

    if-eq v3, v2, :cond_0

    iget v3, v0, Landroid/os/PowerManager$WakeData;->wakeReason:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    iget v3, v0, Landroid/os/PowerManager$WakeData;->wakeReason:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    .line 1404
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1405
    .local v3, "now":J
    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerButtonSuppressionDelayMillis:I

    if-lez v5, :cond_1

    iget-wide v5, v0, Landroid/os/PowerManager$WakeData;->wakeTime:J

    iget v7, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerButtonSuppressionDelayMillis:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    .line 1407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sleep from power button suppressed. Time since gesture: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Landroid/os/PowerManager$WakeData;->wakeTime:J

    sub-long v5, v3, v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "WindowManager"

    invoke-static {v5, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    return v1

    .line 1415
    .end local v3    # "now":J
    :cond_1
    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyConsumedByInCall:Z

    if-eqz v3, :cond_2

    .line 1416
    return v1

    .line 1419
    :cond_2
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplay(JII)V

    .line 1420
    const/4 v1, 0x1

    return v1
.end method

.method private sleepPress()V
    .locals 2

    .line 1622
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1623
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(IZZ)V

    .line 1626
    :cond_0
    return-void
.end method

.method private sleepRelease(J)V
    .locals 3
    .param p1, "eventTime"    # J

    .line 1629
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSilenceRingerOnSleepKey:Z

    const-string v1, "WindowManager"

    if-eqz v0, :cond_0

    .line 1630
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 1631
    .local v0, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1632
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 1633
    const-string/jumbo v2, "sleepRelease() silence ringer"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    return-void

    .line 1638
    .end local v0    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1641
    :pswitch_0
    const-string/jumbo v0, "sleepRelease() calling goToSleep(GO_TO_SLEEP_REASON_SLEEP_BUTTON)"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplay(JII)V

    .line 1645
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "handle"    # Landroid/os/UserHandle;

    .line 4603
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 4604
    return-void
.end method

.method private startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "handle"    # Landroid/os/UserHandle;
    .param p4, "allowDuringSetup"    # Z

    .line 4608
    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 4612
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not starting activity because user setup is in progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4609
    :goto_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 4610
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    .line 4614
    :goto_1
    return-void
.end method

.method private startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "handle"    # Landroid/os/UserHandle;

    .line 4599
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 4600
    return-void
.end method

.method private stemPrimaryDoublePressAction(I)V
    .locals 2
    .param p1, "behavior"    # I

    .line 1731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stemPrimaryDoublePressAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1736
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    .line 1737
    const/4 v0, 0x0

    goto :goto_0

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    :goto_0
    nop

    .line 1739
    .local v0, "keyguardActive":Z
    if-nez v0, :cond_1

    .line 1740
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->performStemPrimaryDoublePressSwitchToRecentTask()V

    goto :goto_1

    .line 1734
    .end local v0    # "keyguardActive":Z
    :pswitch_1
    nop

    .line 1744
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stemPrimaryLongPress(J)V
    .locals 7
    .param p1, "eventTime"    # J

    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stemPrimaryLongPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1769
    :pswitch_0
    const/4 v0, -0x2

    .line 1770
    .local v0, "stemPrimaryKeyDeviceId":I
    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    goto :goto_0

    .line 1767
    .end local v0    # "stemPrimaryKeyDeviceId":I
    :pswitch_1
    nop

    .line 1777
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stemPrimaryPress(I)V
    .locals 2
    .param p1, "count"    # I

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stemPrimaryPress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1673
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->stemPrimaryTriplePressAction(I)V

    goto :goto_0

    .line 1674
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1675
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->stemPrimaryDoublePressAction(I)V

    goto :goto_0

    .line 1676
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1677
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->stemPrimarySinglePressAction(I)V

    .line 1679
    :cond_2
    :goto_0
    return-void
.end method

.method private stemPrimarySinglePressAction(I)V
    .locals 6
    .param p1, "behavior"    # I

    .line 1682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stemPrimarySinglePressAction: behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1683
    if-nez p1, :cond_0

    return-void

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1686
    .local v0, "keyguardActive":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 1688
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const/16 v3, 0x108

    invoke-virtual {v2, v3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onSystemKeyPressed(I)V

    .line 1689
    const-string/jumbo v2, "stemPrimarySinglePressAction: skip due to keyguard"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1690
    return-void

    .line 1692
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1701
    :pswitch_0
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    .line 1702
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1703
    .local v3, "targetActivityIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1704
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1705
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1706
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 1707
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v2, :cond_3

    .line 1708
    const v1, 0x10204000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1712
    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v3, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 1714
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not resolve activity with : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    .line 1717
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " name."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1714
    invoke-static {v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v3    # "targetActivityIntent":Landroid/content/Intent;
    :goto_1
    goto :goto_2

    .line 1721
    :cond_4
    const-string/jumbo v2, "mPrimaryShortPressTargetActivity must not be null and correctly specified"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1694
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ALL_APPS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1695
    .local v1, "allAppsIntent":Landroid/content/Intent;
    const/high16 v2, 0x10200000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1698
    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1699
    nop

    .line 1728
    .end local v1    # "allAppsIntent":Landroid/content/Intent;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private stemPrimaryTriplePressAction(I)V
    .locals 3
    .param p1, "behavior"    # I

    .line 1747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stemPrimaryTriplePressAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1752
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/policy/TalkbackShortcutController;->toggleTalkback(I)Z

    .line 1753
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    invoke-virtual {v0}, Lcom/android/server/policy/TalkbackShortcutController;->isTalkBackShortcutGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1754
    const/4 v0, 0x0

    const-string v1, "Stem primary - Triple Press - Toggle Accessibility"

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    goto :goto_0

    .line 1750
    :pswitch_1
    nop

    .line 1760
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toggleKeyboardShortcutsMenu(I)V
    .locals 1
    .param p1, "deviceId"    # I

    .line 4665
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4666
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4667
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->toggleKeyboardShortcutsMenu(I)V

    .line 4669
    :cond_0
    return-void
.end method

.method private toggleMicrophoneMuteFromKey()V
    .locals 6

    .line 4165
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4168
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, v1, v1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v0

    .line 4172
    .local v0, "isEnabled":Z
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IZ)V

    .line 4176
    if-eqz v0, :cond_0

    .line 4177
    const v1, 0x104068a

    .local v1, "toastTextResId":I
    goto :goto_0

    .line 4179
    .end local v1    # "toastTextResId":I
    :cond_0
    const v1, 0x1040689

    .line 4182
    .restart local v1    # "toastTextResId":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 4184
    invoke-static {}, Lcom/android/server/UiThread;->get()Lcom/android/server/UiThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 4185
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4182
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 4187
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 4189
    .end local v0    # "isEnabled":Z
    .end local v1    # "toastTextResId":I
    :cond_1
    return-void
.end method

.method private toggleNotificationPanel()V
    .locals 2

    .line 2087
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    .line 2088
    .local v0, "statusBarService":Lcom/android/internal/statusbar/IStatusBarService;
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2090
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->togglePanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2093
    goto :goto_0

    .line 2091
    :catch_0
    move-exception v1

    .line 2095
    :cond_0
    :goto_0
    return-void
.end method

.method private toggleRecentApps()V
    .locals 1

    .line 4642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 4643
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4644
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4645
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->toggleRecentApps()V

    .line 4647
    :cond_0
    return-void
.end method

.method private toggleTaskbar()V
    .locals 1

    .line 4635
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 4636
    .local v0, "statusbar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 4637
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->toggleTaskbar()V

    .line 4639
    :cond_0
    return-void
.end method

.method private static triplePressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7269
    packed-switch p0, :pswitch_data_0

    .line 7275
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7273
    :pswitch_0
    const-string v0, "TRIPLE_PRESS_PRIMARY_TOGGLE_ACCESSIBILITY"

    return-object v0

    .line 7271
    :pswitch_1
    const-string v0, "TRIPLE_PRESS_PRIMARY_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateKidsModeSettings(Z)V
    .locals 4
    .param p1, "kidsModeEnabled"    # Z

    .line 3273
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3278
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x111020c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3279
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    const/16 v2, 0x8

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/4 v2, 0x6

    filled-new-array {v2, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/server/wm/WindowManagerInternal;->setOrientationRequestPolicy(Z[I[I)V

    goto :goto_0

    .line 3286
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v3, v1, v1}, Lcom/android/server/wm/WindowManagerInternal;->setOrientationRequestPolicy(Z[I[I)V

    goto :goto_0

    .line 3291
    :cond_1
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, v0, v1, v1}, Lcom/android/server/wm/WindowManagerInternal;->setOrientationRequestPolicy(Z[I[I)V

    .line 3295
    :goto_0
    return-void
.end method

.method private updateLockScreenTimeout()V
    .locals 6

    .line 6578
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v0

    .line 6579
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockNowPending:Z

    if-eqz v1, :cond_0

    .line 6580
    const-string v1, "WindowManager"

    const-string/jumbo v2, "lockNow pending, ignore updating lockscreen timeout"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6581
    monitor-exit v0

    return-void

    .line 6597
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 6583
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 6584
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 6585
    invoke-virtual {v1, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    nop

    .line 6586
    .local v1, "enable":Z
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eq v2, v1, :cond_3

    .line 6587
    if-eqz v1, :cond_2

    .line 6589
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6590
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iget v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6593
    :cond_2
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6595
    :goto_1
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    .line 6597
    .end local v1    # "enable":Z
    :cond_3
    monitor-exit v0

    .line 6598
    return-void

    .line 6597
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateScreenOffSleepToken(ZZ)V
    .locals 2
    .param p1, "acquire"    # Z
    .param p2, "isSwappingDisplay"    # Z

    .line 6602
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6603
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-interface {v1, v0, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->acquire(IZ)V

    goto :goto_0

    .line 6605
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-interface {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    .line 6607
    :goto_0
    return-void
.end method

.method private updateSettings()V
    .locals 1

    .line 3123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateSettings(Landroid/os/Handler;)V

    .line 3124
    return-void
.end method

.method private updateWakeGestureListenerLp()V
    .locals 1

    .line 3307
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3308
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/WakeGestureListener;->requestWakeUpTrigger()V

    goto :goto_0

    .line 3310
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/server/policy/WakeGestureListener;->cancelWakeUpTrigger()V

    .line 3312
    :goto_0
    return-void
.end method

.method private static veryLongPressOnPowerBehaviorToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "behavior"    # I

    .line 7184
    packed-switch p0, :pswitch_data_0

    .line 7190
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7188
    :pswitch_0
    const-string v0, "VERY_LONG_PRESS_POWER_GLOBAL_ACTIONS"

    return-object v0

    .line 7186
    :pswitch_1
    const-string v0, "VERY_LONG_PRESS_POWER_NOTHING"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wakeUpFromWakeKey(JIZ)V
    .locals 6
    .param p1, "eventTime"    # J
    .param p3, "keyCode"    # I
    .param p4, "isDown"    # Z

    .line 5991
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUpFromKey(JIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5992
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    const/16 v3, 0x1a

    if-ne p3, v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :goto_0
    move v3, v1

    .line 5994
    .local v3, "keyCanLaunchHome":Z
    :goto_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldWakeUpWithHomeIntent()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 5995
    if-ne p3, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wake from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5999
    invoke-static {p3}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5995
    invoke-virtual {p0, v2, v0, v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(IZZLjava/lang/String;)V

    .line 6002
    .end local v3    # "keyCanLaunchHome":Z
    :cond_3
    return-void
.end method

.method private wakeUpFromWakeKey(Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 5984
    nop

    .line 5985
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    .line 5986
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 5987
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5984
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(JIZ)V

    .line 5988
    return-void
.end method


# virtual methods
.method public adjustConfigurationLw(Landroid/content/res/Configuration;II)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "keyboardPresence"    # I
    .param p3, "navigationPresence"    # I

    .line 3456
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    .line 3458
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->readConfigurationDependentBehaviors()V

    .line 3459
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->readLidState()V

    .line 3461
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x2

    nop

    if-eq v0, v1, :cond_1

    nop

    if-ne p2, v1, :cond_2

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    .line 3463
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3464
    :cond_1
    iput v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 3465
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-nez v0, :cond_2

    .line 3466
    iput v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3470
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    nop

    if-eq v0, v1, :cond_3

    nop

    if-ne p3, v1, :cond_4

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    .line 3472
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3473
    :cond_3
    iput v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3475
    :cond_4
    return-void
.end method

.method public applyKeyguardOcclusionChange()I
    .locals 1

    .line 4480
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4481
    const/4 v0, 0x5

    return v0

    .line 4483
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canDismissBootAnimation()Z
    .locals 1

    .line 6441
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardDrawComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootAnimationDismissable:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public checkAddPermission(IZLjava/lang/String;[I)I
    .locals 15
    .param p1, "type"    # I
    .param p2, "isRoundedCornerOverlay"    # Z
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "outAppOp"    # [I

    .line 3325
    move-object v1, p0

    move/from16 v2, p1

    const-string v3, "android.permission.INTERNAL_SYSTEM_WINDOW"

    const/4 v4, -0x8

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3327
    return v4

    .line 3330
    :cond_0
    const/4 v0, -0x1

    const/4 v5, 0x0

    aput v0, p4, v5

    .line 3332
    const/4 v0, 0x1

    const/16 v6, 0xbb7

    const/16 v7, 0x7d0

    const/16 v8, 0x3e8

    if-lt v2, v0, :cond_1

    const/16 v0, 0x63

    if-le v2, v0, :cond_3

    :cond_1
    if-lt v2, v8, :cond_2

    const/16 v0, 0x7cf

    if-le v2, v0, :cond_3

    :cond_2
    if-lt v2, v7, :cond_10

    if-le v2, v6, :cond_3

    move-object/from16 v8, p3

    goto/16 :goto_7

    .line 3338
    :cond_3
    if-lt v2, v7, :cond_f

    if-le v2, v6, :cond_4

    move-object/from16 v8, p3

    goto/16 :goto_6

    .line 3343
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3344
    sparse-switch v2, :sswitch_data_0

    .line 3368
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 3369
    move v4, v5

    goto :goto_0

    :cond_5
    nop

    .line 3368
    :goto_0
    return v4

    .line 3353
    :sswitch_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/contentprotection/flags/Flags;->createAccessibilityOverlayAppOpEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3354
    const/16 v0, 0x8a

    aput v0, p4, v5

    .line 3355
    return v5

    .line 3365
    :cond_6
    :sswitch_1
    return v5

    .line 3350
    :sswitch_2
    const/16 v0, 0x2d

    aput v0, p4, v5

    .line 3351
    return v5

    .line 3373
    :cond_7
    const/16 v0, 0x18

    aput v0, p4, v5

    .line 3375
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 3377
    .local v6, "callingUid":I
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 3378
    return v5

    .line 3383
    :cond_8
    :try_start_0
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 3386
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3383
    move-object/from16 v8, p3

    :try_start_1
    invoke-virtual {v0, v8, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3389
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_2

    .line 3387
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v8, p3

    .line 3388
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    const/4 v7, 0x0

    move-object v0, v7

    .line 3391
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_2
    if-eqz v0, :cond_9

    const/16 v7, 0x7f6

    if-eq v2, v7, :cond_a

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x1a

    if-lt v7, v9, :cond_a

    :cond_9
    goto :goto_4

    .line 3402
    :cond_a
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v7, "android.permission.SYSTEM_APPLICATION_OVERLAY"

    invoke-virtual {v3, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    .line 3404
    return v5

    .line 3410
    :cond_b
    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    aget v10, p4, v5

    const/4 v13, 0x0

    const-string v14, "check-add"

    move v11, v6

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 3412
    .local v3, "mode":I
    packed-switch v3, :pswitch_data_0

    .line 3427
    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v9, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v7, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_c

    .line 3428
    move v4, v5

    goto :goto_3

    :cond_c
    nop

    .line 3427
    :goto_3
    return v4

    .line 3420
    :pswitch_0
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x17

    if-ge v7, v9, :cond_d

    .line 3421
    return v5

    .line 3423
    :cond_d
    return v4

    .line 3417
    :pswitch_1
    return v5

    .line 3398
    .end local v3    # "mode":I
    :goto_4
    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_e

    .line 3399
    move v4, v5

    goto :goto_5

    :cond_e
    nop

    .line 3398
    :goto_5
    return v4

    .line 3338
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "callingUid":I
    :cond_f
    move-object/from16 v8, p3

    .line 3340
    :goto_6
    return v5

    .line 3332
    :cond_10
    move-object/from16 v8, p3

    .line 3335
    :goto_7
    const/16 v0, -0xa

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d5 -> :sswitch_2
        0x7db -> :sswitch_1
        0x7dd -> :sswitch_1
        0x7e8 -> :sswitch_1
        0x7ee -> :sswitch_1
        0x7ef -> :sswitch_1
        0x7f0 -> :sswitch_0
        0x7f3 -> :sswitch_1
        0x7f5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createHiddenByKeyguardExit(ZZZ)Landroid/view/animation/Animation;
    .locals 2
    .param p1, "onWallpaper"    # Z
    .param p2, "goingToNotificationShade"    # Z
    .param p3, "subtleAnimation"    # Z

    .line 3485
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/internal/policy/LogDecelerateInterpolator;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/internal/policy/TransitionAnimation;->createHiddenByKeyguardExit(Landroid/content/Context;Lcom/android/internal/policy/LogDecelerateInterpolator;ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method createHomeDockIntent()Landroid/content/Intent;
    .locals 6

    .line 6676
    const/4 v0, 0x0

    .line 6681
    .local v0, "intent":Landroid/content/Intent;
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 6682
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    if-eqz v1, :cond_5

    .line 6683
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    goto :goto_0

    .line 6685
    :cond_0
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 6689
    :cond_1
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    .line 6690
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getDockMode()I

    move-result v1

    .line 6691
    .local v1, "dockMode":I
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    .line 6695
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .line 6697
    .end local v1    # "dockMode":I
    :cond_3
    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 6699
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVrHeadsetHomeIntent:Landroid/content/Intent;

    .line 6703
    :cond_5
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 6704
    return-object v1

    .line 6707
    :cond_6
    const/4 v2, 0x0

    .line 6708
    .local v2, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const v4, 0x10080

    iget v5, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 6712
    .local v3, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v3, :cond_7

    .line 6713
    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6715
    :cond_7
    if-eqz v2, :cond_8

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 6717
    const-string v5, "android.dock_home"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6718
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    .line 6719
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6720
    return-object v0

    .line 6723
    :cond_8
    return-object v1
.end method

.method public createKeyguardWallpaperExit(Z)Landroid/view/animation/Animation;
    .locals 2
    .param p1, "goingToNotificationShade"    # Z

    .line 3492
    if-eqz p1, :cond_0

    .line 3493
    const/4 v0, 0x0

    return-object v0

    .line 3495
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v1, 0x10a0071

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public dismissKeyguardLw(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/internal/policy/IKeyguardDismissCallback;
    .param p2, "message"    # Ljava/lang/CharSequence;

    .line 6313
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6317
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6318
    :cond_0
    if-eqz p1, :cond_1

    .line 6320
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6323
    goto :goto_0

    .line 6321
    :catch_0
    move-exception v0

    .line 6322
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManager"

    const-string v2, "Failed to call callback"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6325
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method dispatchDirectAudioEvent(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 5681
    const-string v0, "WindowManager"

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControlManager()Landroid/hardware/hdmi/HdmiControlManager;

    move-result-object v1

    .line 5682
    .local v1, "hdmiControlManager":Landroid/hardware/hdmi/HdmiControlManager;
    if-eqz v1, :cond_1

    .line 5683
    invoke-virtual {v1}, Landroid/hardware/hdmi/HdmiControlManager;->getSystemAudioMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5684
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->shouldCecAudioDeviceForwardVolumeKeysSystemAudioModeOff()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5685
    invoke-virtual {v1}, Landroid/hardware/hdmi/HdmiControlManager;->getAudioSystemClient()Landroid/hardware/hdmi/HdmiAudioSystemClient;

    move-result-object v2

    .line 5686
    .local v2, "audioSystemClient":Landroid/hardware/hdmi/HdmiAudioSystemClient;
    if-eqz v2, :cond_1

    .line 5687
    nop

    .line 5688
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5687
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/hardware/hdmi/HdmiAudioSystemClient;->sendKeyEvent(IZ)V

    .line 5689
    return-void

    .line 5693
    .end local v2    # "audioSystemClient":Landroid/hardware/hdmi/HdmiAudioSystemClient;
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 5694
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    .line 5693
    invoke-interface {v2, p1, v3, v4, v0}, Landroid/media/IAudioService;->handleVolumeKey(Landroid/view/KeyEvent;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5698
    goto :goto_1

    .line 5695
    :catch_0
    move-exception v2

    .line 5696
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error dispatching volume key in handleVolumeKey for event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5699
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method dispatchMediaKeyRepeatWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 5744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5746
    nop

    .line 5747
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    or-int/lit16 v2, v2, 0x80

    .line 5746
    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v0

    .line 5752
    .local v0, "repeatEvent":Landroid/view/KeyEvent;
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 5753
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5754
    return-void
.end method

.method dispatchMediaKeyWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 5718
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 5723
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5725
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5728
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 5730
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 5731
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5734
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5736
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5737
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5738
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 5739
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5741
    :goto_0
    return-void
.end method

.method dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 5757
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5758
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    .line 5760
    :cond_0
    return-void
.end method

.method public dispatchUnhandledKey(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 25
    .param p1, "focusedToken"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .line 4250
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lcom/android/server/policy/PhoneWindowManager;->interceptUnhandledKey(Landroid/view/KeyEvent;Landroid/os/IBinder;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4251
    const/4 v3, 0x0

    return-object v3

    .line 4254
    :cond_0
    const/4 v3, 0x0

    .line 4255
    .local v3, "fallbackEvent":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_6

    .line 4256
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v4

    .line 4257
    .local v4, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 4258
    .local v5, "keyCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 4259
    .local v6, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    if-nez v7, :cond_1

    .line 4260
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    nop

    .line 4264
    .local v7, "initialDown":Z
    if-eqz v7, :cond_2

    .line 4265
    invoke-virtual {v4, v5, v6}, Landroid/view/KeyCharacterMap;->getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v9

    .local v9, "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    goto :goto_1

    .line 4267
    .end local v9    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    :cond_2
    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/KeyCharacterMap$FallbackAction;

    .line 4270
    .restart local v9    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    :goto_1
    if-eqz v9, :cond_5

    .line 4276
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x400

    .line 4277
    .local v10, "flags":I
    nop

    .line 4278
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v13

    .line 4279
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v15

    iget v8, v9, Landroid/view/KeyCharacterMap$FallbackAction;->keyCode:I

    .line 4280
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v17

    iget v2, v9, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    .line 4281
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v20

    .line 4282
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v23

    .line 4277
    const/16 v24, 0x0

    move/from16 v16, v8

    move/from16 v18, v2

    move/from16 v21, v10

    invoke-static/range {v11 .. v24}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v2

    .line 4284
    .end local v3    # "fallbackEvent":Landroid/view/KeyEvent;
    .local v2, "fallbackEvent":Landroid/view/KeyEvent;
    move/from16 v8, p3

    invoke-direct {v0, v1, v2, v8}, Lcom/android/server/policy/PhoneWindowManager;->interceptFallback(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4285
    invoke-virtual {v2}, Landroid/view/KeyEvent;->recycle()V

    .line 4286
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 4284
    :cond_3
    move-object v3, v2

    .line 4289
    .end local v2    # "fallbackEvent":Landroid/view/KeyEvent;
    .restart local v3    # "fallbackEvent":Landroid/view/KeyEvent;
    :goto_2
    if-eqz v7, :cond_4

    .line 4290
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 4291
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_7

    .line 4292
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 4293
    invoke-virtual {v9}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    goto :goto_3

    .line 4270
    .end local v10    # "flags":I
    :cond_5
    move/from16 v8, p3

    goto :goto_3

    .line 4255
    .end local v4    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v5    # "keyCode":I
    .end local v6    # "metaState":I
    .end local v7    # "initialDown":Z
    .end local v9    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    :cond_6
    move/from16 v8, p3

    .line 4305
    :cond_7
    :goto_3
    return-object v3
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 6935
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSafeMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeMode:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6936
    const-string v0, " mSystemReady="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6937
    const-string v0, " mSystemBooted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6938
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCameraLensCoverState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6939
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    invoke-static {v0}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->cameraLensStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6940
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWakeGestureEnabledSetting="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6941
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6943
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6944
    const-string/jumbo v0, "mUiMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6945
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    invoke-static {v0}, Landroid/content/res/Configuration;->uiModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6946
    const-string/jumbo v0, "mEnableCarDockHomeCapture="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6947
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLidKeyboardAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6948
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6949
    const-string v0, " mLidNavigationAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6950
    const-string v0, " getLidBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getLidBehavior()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->lidBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6951
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6952
    const-string/jumbo v0, "mLongPressOnBackBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6953
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->longPressOnBackBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6954
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6955
    const-string/jumbo v0, "mLongPressOnHomeBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6956
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->longPressOnHomeBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6957
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6958
    const-string/jumbo v0, "mDoubleTapOnHomeBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6959
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->doubleTapOnHomeBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6960
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6961
    const-string/jumbo v0, "mShortPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6962
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6963
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6964
    const-string/jumbo v0, "mLongPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6965
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->longPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6966
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6967
    const-string/jumbo v0, "mSettingsKeyBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6968
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsKeyBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->settingsKeyBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6969
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6970
    const-string/jumbo v0, "mLongPressOnPowerAssistantTimeoutMs="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6971
    iget-wide v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerAssistantTimeoutMs:J

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 6972
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6973
    const-string/jumbo v0, "mVeryLongPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6974
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->veryLongPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6975
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6976
    const-string/jumbo v0, "mDoublePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6977
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6978
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6979
    const-string/jumbo v0, "mTriplePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6980
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6981
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6982
    const-string/jumbo v0, "mSupportShortPressPowerWhenDefaultDisplayOn="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6983
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSupportShortPressPowerWhenDefaultDisplayOn:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6984
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6985
    const-string/jumbo v0, "mPowerVolUpBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6986
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerVolUpBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->powerVolumeUpBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6987
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6988
    const-string/jumbo v0, "mShortPressOnSleepBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6989
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressOnSleepBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6990
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6991
    const-string/jumbo v0, "mShortPressOnWindowBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6992
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressOnWindowBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6993
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6994
    const-string/jumbo v0, "mShortPressOnStemPrimaryBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6995
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->shortPressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6997
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6998
    const-string/jumbo v0, "mDoublePressOnStemPrimaryBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6999
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->doublePressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7001
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7002
    const-string/jumbo v0, "mTriplePressOnStemPrimaryBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7003
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->triplePressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7005
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7006
    const-string/jumbo v0, "mLongPressOnStemPrimaryBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7007
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->longPressOnStemPrimaryBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7009
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7010
    const-string/jumbo v0, "mAllowStartActivityForLongPressOnPowerDuringSetup="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7011
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowStartActivityForLongPressOnPowerDuringSetup:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7012
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7013
    const-string/jumbo v0, "mHasSoftInput="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7014
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7015
    const-string/jumbo v0, "mDismissImeOnBackKeyPressed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissImeOnBackKeyPressed:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7016
    const-string v0, " mIncallPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7017
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->incallPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7018
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7019
    const-string/jumbo v0, "mIncallBackBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7020
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->incallBackBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7021
    const-string v0, " mEndcallBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7022
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->endcallBehaviorToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7023
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7025
    const-string/jumbo v0, "mDisplayHomeButtonHandlers="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7026
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-string v2, "  "

    if-ge v0, v1, :cond_0

    .line 7027
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 7028
    .local v1, "key":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayHomeButtonHandlers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7026
    .end local v1    # "key":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 7030
    .end local v0    # "i":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mKeyguardOccluded="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7031
    const-string v0, " mKeyguardOccludedChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccludedChanged:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7032
    const-string v0, " mPendingKeyguardOccluded="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7033
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAllowLockscreenWhenOnDisplays="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7034
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7035
    const-string v0, " mLockScreenTimeout="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7036
    const-string v0, " mLockScreenTimerActive="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7037
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mKidsModeEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKidsModeEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7039
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7040
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/GlobalKeyManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7041
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/KeyCombinationManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7042
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/SingleKeyGestureDetector;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7043
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeferredKeyActionExecutor:Lcom/android/server/policy/DeferredKeyActionExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/DeferredKeyActionExecutor;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7045
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    if-eqz v0, :cond_1

    .line 7046
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/policy/WakeGestureListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7048
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    if-eqz v0, :cond_2

    .line 7049
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/BurnInProtectionHelper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7051
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_3

    .line 7052
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7055
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Looper state:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7056
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/util/PrintWriterPrinter;

    invoke-direct {v1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 7057
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 6916
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 6917
    .local v0, "token":J
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayRotation;->getUserRotationMode()I

    move-result v2

    const-wide v3, 0x10e00000002L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6918
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayRotation;->getUserRotation()I

    move-result v2

    const-wide v3, 0x10e00000003L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6919
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayRotation;->getCurrentAppOrientation()I

    move-result v2

    const-wide v3, 0x10e00000004L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 6920
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v2

    const-wide v3, 0x10800000005L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6921
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardDrawComplete()Z

    move-result v2

    const-wide v3, 0x10800000006L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6922
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 6923
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->isWindowManagerDrawComplete()Z

    move-result v2

    .line 6922
    const-wide v3, 0x10800000007L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6924
    const-wide v2, 0x1080000000cL

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6925
    const-wide v2, 0x1080000000dL

    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccludedChanged:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6926
    const-wide v2, 0x1080000000eL

    iget-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 6927
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v2, :cond_0

    .line 6928
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const-wide v3, 0x10b00000014L

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 6930
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 6931
    return-void
.end method

.method public enableKeyguard(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 6247
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6248
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setKeyguardEnabled(Z)V

    .line 6250
    :cond_0
    return-void
.end method

.method public enableScreenAfterBoot()V
    .locals 1

    .line 6612
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->readLidState()V

    .line 6613
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    .line 6614
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 6615
    return-void
.end method

.method public exitKeyguardSecurely(Lcom/android/server/policy/WindowManagerPolicy$OnKeyguardExitResult;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/policy/WindowManagerPolicy$OnKeyguardExitResult;

    .line 6255
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6256
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->verifyUnlock(Lcom/android/server/policy/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 6258
    :cond_0
    return-void
.end method

.method public finishedGoingToSleep(II)V
    .locals 4
    .param p1, "displayGroupId"    # I
    .param p2, "pmSleepReason"    # I

    .line 5876
    if-eqz p1, :cond_0

    .line 5877
    return-void

    .line 5879
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/policy/EventLogTags;->writeScreenToggled(I)V

    .line 5881
    const-string v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished going to sleep... (groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " why="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5883
    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v3

    .line 5882
    invoke-static {v3}, Landroid/view/WindowManagerPolicyConstants;->offReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5881
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5886
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "screen_timeout"

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5888
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRequestedOrSleepingDefaultDisplay:Z

    .line 5889
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleepDefaultDisplay:Z

    .line 5890
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayPolicy;->setAwake(Z)V

    .line 5894
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5895
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 5896
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 5897
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5898
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    .line 5902
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    .line 5904
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggeredDuringGoingToSleep:Z

    invoke-virtual {v1, p2, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onFinishedGoingToSleep(IZ)V

    .line 5907
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz v1, :cond_2

    .line 5908
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    invoke-virtual {v1}, Lcom/android/server/policy/DisplayFoldController;->finishedGoingToSleep()V

    .line 5910
    :cond_2
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggeredDuringGoingToSleep:Z

    .line 5911
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggered:Z

    .line 5912
    return-void

    .line 5897
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finishedGoingToSleepGlobal(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 5831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceGoingToSleep:Z

    .line 5832
    return-void
.end method

.method public finishedWakingUp(II)V
    .locals 2
    .param p1, "displayGroupId"    # I
    .param p2, "pmWakeReason"    # I

    .line 5952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished waking up... (groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " why="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5954
    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateWakeReasonToOnReason(I)I

    move-result v1

    .line 5953
    invoke-static {v1}, Landroid/view/WindowManagerPolicyConstants;->onReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5952
    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5957
    if-eqz p1, :cond_0

    .line 5958
    return-void

    .line 5961
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_1

    .line 5962
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onFinishedWakingUp()V

    .line 5964
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz v0, :cond_2

    .line 5965
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    invoke-virtual {v0}, Lcom/android/server/policy/DisplayFoldController;->finishedWakingUp()V

    .line 5967
    :cond_2
    return-void
.end method

.method public finishedWakingUpGlobal(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 5822
    return-void
.end method

.method getAccessibilityManagerInternal()Lcom/android/server/AccessibilityManagerInternal;
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1113
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

    if-nez v1, :cond_0

    .line 1114
    const-class v1, Lcom/android/server/AccessibilityManagerInternal;

    .line 1115
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/AccessibilityManagerInternal;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

    goto :goto_0

    .line 1118
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1117
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManagerInternal:Lcom/android/server/AccessibilityManagerInternal;

    monitor-exit v0

    return-object v1

    .line 1118
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getAudioManagerInternal()Landroid/media/AudioManagerInternal;
    .locals 2

    .line 1103
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1104
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    if-nez v1, :cond_0

    .line 1105
    const-class v1, Landroid/media/AudioManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManagerInternal;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    goto :goto_0

    .line 1108
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1107
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    monitor-exit v0

    return-object v1

    .line 1108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExt()Lcom/android/server/policy/IExtPhoneWindowManager;
    .locals 1

    .line 7409
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/IExtPhoneWindowManager;

    return-object v0
.end method

.method public getFoldedArea()Landroid/graphics/Rect;
    .locals 1

    .line 4435
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz v0, :cond_0

    .line 4436
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    invoke-virtual {v0}, Lcom/android/server/policy/DisplayFoldController;->getFoldedArea()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 4438
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public getISmtEx()Lcom/android/server/policy/PhoneWindowManagerSmtEx;
    .locals 1

    .line 7439
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSmtEx:Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    return-object v0
.end method

.method getNotificationService()Landroid/app/NotificationManager;
    .locals 2

    .line 3520
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1094
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-nez v1, :cond_0

    .line 1095
    const-class v1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1096
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1098
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    monitor-exit v0

    return-object v1

    .line 1099
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    .line 1083
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1084
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v1, :cond_0

    .line 1085
    const-string/jumbo v1, "statusbar"

    .line 1086
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1085
    invoke-static {v1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1088
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    monitor-exit v0

    return-object v1

    .line 1089
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTelecommService()Landroid/telecom/TelecomManager;
    .locals 2

    .line 3516
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public getTopActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 7418
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    if-nez v0, :cond_0

    .line 7419
    const-string v0, "WindowManager"

    const-string/jumbo v1, "getTopActivityName::it is not bootcompleted, return empty string."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7420
    const-string v0, ""

    return-object v0

    .line 7422
    :cond_0
    const/4 v0, 0x0

    .line 7423
    .local v0, "topActivityClassName":Ljava/lang/String;
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 7424
    .local v1, "activityManager":Landroid/app/ActivityManager;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 7425
    .local v2, "runningTaskInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7426
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 7427
    .local v3, "f":Landroid/content/ComponentName;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 7429
    .end local v3    # "f":Landroid/content/ComponentName;
    :cond_1
    return-object v0
.end method

.method public getUiMode()I
    .locals 1

    .line 6655
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    return v0
.end method

.method goHome()Z
    .locals 18

    .line 6775
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    const-string v2, "WindowManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 6776
    const-string v0, "Not going home because user setup is in progress."

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6777
    return v3

    .line 6786
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v0, "persist.sys.uts-test-mode"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 6788
    const-string v0, "UTS-TEST-MODE"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6816
    :catch_0
    move-exception v0

    goto :goto_1

    .line 6790
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V

    .line 6791
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows()V

    .line 6792
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6793
    .local v0, "dock":Landroid/content/Intent;
    if-eqz v0, :cond_2

    .line 6794
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6795
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6796
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6797
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v10

    .line 6795
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x2

    move-object v9, v0

    invoke-interface/range {v5 .. v17}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v2

    .line 6801
    .local v2, "result":I
    if-ne v2, v4, :cond_2

    .line 6802
    return v3

    .line 6806
    .end local v0    # "dock":Landroid/content/Intent;
    .end local v2    # "result":I
    :cond_2
    :goto_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6807
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6808
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    iget-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 6809
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v10

    .line 6807
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x2

    invoke-interface/range {v5 .. v17}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6813
    .local v0, "result":I
    if-ne v0, v4, :cond_3

    .line 6814
    return v3

    .line 6813
    :cond_3
    nop

    .line 6818
    .end local v0    # "result":I
    nop

    .line 6820
    :goto_1
    return v4
.end method

.method public hasNavigationBar()Z
    .locals 1

    .line 6883
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->hasNavigationBar()Z

    move-result v0

    return v0
.end method

.method public hideBootMessages()V
    .locals 2

    .line 6510
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6511
    return-void
.end method

.method public inKeyguardRestrictedKeyInputMode()Z
    .locals 1

    .line 6301
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6302
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funcs"    # Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    .line 2366
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$Injector;

    invoke-direct {v0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$Injector;-><init>(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;)V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->init(Lcom/android/server/policy/PhoneWindowManager$Injector;)V

    .line 2367
    return-void
.end method

.method init(Lcom/android/server/policy/PhoneWindowManager$Injector;)V
    .locals 19
    .param p1, "injector"    # Lcom/android/server/policy/PhoneWindowManager$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2371
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2372
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getWindowManagerFuncs()Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    .line 2373
    const-class v1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 2374
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 2375
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getActivityManagerService()Landroid/app/IActivityManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    .line 2376
    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 2377
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputManager:Landroid/hardware/input/InputManager;

    .line 2378
    const-class v1, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 2379
    const-class v1, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/dreams/DreamManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    .line 2380
    const-class v1, Landroid/os/PowerManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 2381
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 2382
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorPrivacyManager;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 2383
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2384
    const-class v1, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 2385
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 2386
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 2387
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureWatch:Z

    .line 2388
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.software.leanback"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    .line 2389
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureAuto:Z

    .line 2390
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.hdmi.cec"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureHdmiCec:Z

    .line 2391
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getAccessibilityShortcutController(Landroid/content/Context;Landroid/os/Handler;I)Lcom/android/internal/accessibility/AccessibilityShortcutController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    .line 2393
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getGlobalActionsFactory()Ljava/util/function/Supplier;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActionsFactory:Ljava/util/function/Supplier;

    .line 2394
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 2395
    new-instance v1, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v1}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2397
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 2398
    const-string v2, "ScreenOff"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->createSleepTokenAcquirer(Ljava/lang/String;)Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOffSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    .line 2400
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2401
    .local v1, "res":Landroid/content/res/Resources;
    nop

    .line 2402
    const v2, 0x1110289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnDpadKeyPress:Z

    .line 2403
    nop

    .line 2404
    const v2, 0x1110287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnAssistKeyPress:Z

    .line 2405
    nop

    .line 2406
    const v2, 0x1110288

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeOnBackKeyPress:Z

    .line 2409
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110168

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 2412
    .local v2, "burnInProtectionEnabled":Z
    nop

    .line 2413
    const-string/jumbo v3, "persist.debug.force_burn_in"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2414
    .local v3, "burnInProtectionDevMode":Z
    if-nez v2, :cond_0

    if-eqz v3, :cond_3

    .line 2420
    :cond_0
    if-eqz v3, :cond_2

    .line 2421
    const/4 v6, -0x8

    .line 2422
    .local v6, "minHorizontal":I
    const/16 v7, 0x8

    .line 2423
    .local v7, "maxHorizontal":I
    const/4 v8, -0x8

    .line 2424
    .local v8, "minVertical":I
    const/4 v9, -0x4

    .line 2425
    .local v9, "maxVertical":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isRoundWindow()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, -0x1

    .local v10, "maxRadius":I
    :goto_0
    goto :goto_1

    .line 2427
    .end local v6    # "minHorizontal":I
    .end local v7    # "maxHorizontal":I
    .end local v8    # "minVertical":I
    .end local v9    # "maxVertical":I
    .end local v10    # "maxRadius":I
    :cond_2
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2428
    .local v6, "resources":Landroid/content/res/Resources;
    const v7, 0x10e0041

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 2430
    .local v7, "minHorizontal":I
    const v8, 0x10e003e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 2432
    .local v8, "maxHorizontal":I
    const v9, 0x10e0042

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 2434
    .local v9, "minVertical":I
    const v10, 0x10e0040

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 2436
    .local v10, "maxVertical":I
    const v11, 0x10e003f

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 2439
    .local v6, "minHorizontal":I
    .local v7, "maxHorizontal":I
    .local v8, "minVertical":I
    .local v9, "maxVertical":I
    .local v10, "maxRadius":I
    :goto_1
    new-instance v11, Lcom/android/server/policy/BurnInProtectionHelper;

    iget-object v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object v12, v11

    move v14, v6

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lcom/android/server/policy/BurnInProtectionHelper;-><init>(Landroid/content/Context;IIIII)V

    iput-object v11, v0, Lcom/android/server/policy/PhoneWindowManager;->mBurnInProtectionHelper:Lcom/android/server/policy/BurnInProtectionHelper;

    .line 2443
    .end local v6    # "minHorizontal":I
    .end local v7    # "maxHorizontal":I
    .end local v8    # "minVertical":I
    .end local v9    # "maxVertical":I
    .end local v10    # "maxRadius":I
    :cond_3
    new-instance v6, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lcom/android/server/policy/PhoneWindowManager$PolicyHandler;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Looper;Lcom/android/server/policy/PhoneWindowManager$PolicyHandler-IA;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 2444
    new-instance v6, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v0, v7, v9}, Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureListener:Lcom/android/server/policy/PhoneWindowManager$MyWakeGestureListener;

    .line 2445
    new-instance v6, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    .line 2448
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-interface {v6, v7, v9}, Lcom/android/server/policy/IExtPhoneWindowManager;->init(Landroid/content/Context;Landroid/os/Handler;)V

    .line 2449
    new-instance v6, Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;-><init>(Lcom/android/server/policy/PhoneWindowManager;Landroid/os/Handler;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSmtEx:Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    .line 2450
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getISmtEx()Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->init(Landroid/content/Context;)V

    .line 2452
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;

    invoke-virtual {v6}, Lcom/android/server/policy/PhoneWindowManager$SettingsObserver;->observe()V

    .line 2453
    new-instance v6, Lcom/android/server/policy/ModifierShortcutManager;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v7, v9}, Lcom/android/server/policy/ModifierShortcutManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    .line 2454
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e006a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I

    .line 2456
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .line 2457
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const-string v9, "android.intent.category.HOME"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2458
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const/high16 v9, 0x10200000

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2460
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x1110169

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mEnableCarDockHomeCapture:Z

    .line 2462
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .line 2463
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const-string v10, "android.intent.category.CAR_DOCK"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2464
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2466
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .line 2467
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const-string v10, "android.intent.category.DESK_DOCK"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2468
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2470
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mVrHeadsetHomeIntent:Landroid/content/Intent;

    .line 2471
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mVrHeadsetHomeIntent:Landroid/content/Intent;

    const-string v7, "android.intent.category.VR_HOME"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2472
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mVrHeadsetHomeIntent:Landroid/content/Intent;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2475
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "power"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 2476
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const-string v7, "PhoneWindowManager.mBroadcastWakeLock"

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2478
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const-string v7, "PhoneWindowManager.mPowerKeyWakeLock"

    invoke-virtual {v6, v8, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2480
    const-string/jumbo v6, "ro.debuggable"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mEnableBugReportKeyboardShortcut:Z

    .line 2481
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00b0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    .line 2483
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00b1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    .line 2486
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x11101a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    .line 2489
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1110241

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSupportLongPressPowerWhenNonInteractive:Z

    .line 2491
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2492
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2493
    const v7, 0x1110244

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSupportShortPressPowerWhenDefaultDisplayOn:Z

    .line 2497
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00b5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnBackBehavior:I

    .line 2500
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00b7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    .line 2502
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerAssistantTimeoutMs:J

    .line 2504
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e0148

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    .line 2506
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2507
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x104027c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2506
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerDoublePressTargetActivity:Landroid/content/ComponentName;

    .line 2509
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2510
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10402c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2509
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mPrimaryShortPressTargetActivity:Landroid/content/ComponentName;

    .line 2512
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e012c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnSleepBehavior:I

    .line 2514
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1110226

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSilenceRingerOnSleepKey:Z

    .line 2516
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1110021

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowStartActivityForLongPressOnPowerDuringSetup:Z

    .line 2518
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e012d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    .line 2520
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00b9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    .line 2522
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e0083

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    .line 2524
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e0143

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    .line 2527
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/media/AudioSystem;->getPlatformType(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    iput-boolean v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    .line 2529
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x11101a9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    .line 2532
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x10e0153

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v8, v6

    iput-wide v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mWakeUpToLastStateTimeout:J

    .line 2535
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x10e0128

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyBehavior:I

    .line 2538
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2539
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x10402dd

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2538
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mSearchKeyTargetActivity:Landroid/content/ComponentName;

    .line 2541
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->readConfigurationDependentBehaviors()V

    .line 2543
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/android/server/policy/DisplayFoldController;->create(Landroid/content/Context;I)Lcom/android/server/policy/DisplayFoldController;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    .line 2545
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v8, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    iput-object v6, v0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2548
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 2549
    .local v6, "filter":Landroid/content/IntentFilter;
    sget-object v8, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2550
    sget-object v8, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2551
    sget-object v8, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2552
    sget-object v8, Landroid/app/UiModeManager;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2553
    const-string v8, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2554
    iget-object v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v8, v9, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v8

    .line 2555
    .local v8, "intent":Landroid/content/Intent;
    if-eqz v8, :cond_5

    .line 2557
    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    const-string v10, "android.intent.extra.DOCK_STATE"

    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/server/wm/DisplayPolicy;->setDockMode(I)V

    .line 2562
    :cond_5
    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.USER_SWITCHED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    .line 2563
    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2565
    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string/jumbo v10, "vibrator"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Vibrator;

    iput-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    .line 2566
    new-instance v9, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2567
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v0, Lcom/android/server/policy/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    invoke-direct {v9, v10, v11}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;-><init>(Landroid/content/res/Resources;Landroid/os/Vibrator;)V

    iput-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mHapticFeedbackVibrationProvider:Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;

    .line 2569
    new-instance v9, Lcom/android/server/policy/GlobalKeyManager;

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/android/server/policy/GlobalKeyManager;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    .line 2572
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->initializeHdmiState()V

    .line 2575
    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v9

    if-nez v9, :cond_6

    .line 2576
    invoke-virtual {v0, v5, v7}, Lcom/android/server/policy/PhoneWindowManager;->startedGoingToSleep(II)V

    .line 2578
    invoke-virtual {v0, v5, v7}, Lcom/android/server/policy/PhoneWindowManager;->finishedGoingToSleep(II)V

    .line 2582
    :cond_6
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    new-instance v7, Lcom/android/server/policy/PhoneWindowManager$7;

    invoke-direct {v7, v0}, Lcom/android/server/policy/PhoneWindowManager$7;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v5, v7}, Lcom/android/server/wm/WindowManagerInternal;->registerAppTransitionListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 2618
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x10e00a9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnTimeout:I

    .line 2620
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getKeyguardServiceDelegate()Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 2621
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getTalkbackShortcutController()Lcom/android/server/policy/TalkbackShortcutController;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mTalkbackShortcutController:Lcom/android/server/policy/TalkbackShortcutController;

    .line 2622
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getWindowWakeUpPolicy()Lcom/android/server/policy/WindowWakeUpPolicy;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    .line 2623
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->initKeyCombinationRules()V

    .line 2624
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/android/server/policy/PhoneWindowManager;->initSingleKeyGestureRules(Landroid/os/Looper;)V

    .line 2625
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/policy/PhoneWindowManager$Injector;->getButtonOverridePermissionChecker()Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mButtonOverridePermissionChecker:Lcom/android/server/policy/PhoneWindowManager$ButtonOverridePermissionChecker;

    .line 2626
    new-instance v5, Lcom/android/server/policy/SideFpsEventHandler;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-direct {v5, v7, v9, v10}, Lcom/android/server/policy/SideFpsEventHandler;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/PowerManager;)V

    iput-object v5, v0, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    .line 2627
    return-void
.end method

.method initializeHdmiState()V
    .locals 2

    .line 4830
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReadsMask()I

    move-result v0

    .line 4832
    .local v0, "oldMask":I
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->initializeHdmiStateInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4834
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 4835
    nop

    .line 4836
    return-void

    .line 4834
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicyMask(I)V

    .line 4835
    throw v1
.end method

.method initializeHdmiStateInternal()V
    .locals 11

    .line 4839
    const-string v0, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    const-string v1, "WindowManager"

    const/4 v2, 0x0

    .line 4840
    .local v2, "plugged":Z
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mExtEventObserver:Landroid/os/UEventObserver;

    const-string/jumbo v4, "mdss_mdp/drm/card"

    invoke-virtual {v3, v4}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 4842
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMISwitchObserver:Landroid/os/UEventObserver;

    const-string v4, "change@/devices/virtual/graphics/fb2"

    invoke-virtual {v3, v4}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 4843
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/devices/virtual/switch/hdmi/state"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 4844
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    const-string v6, "DEVPATH=/devices/virtual/switch/hdmi"

    invoke-virtual {v3, v6}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 4846
    const-string v3, "/sys/class/switch/hdmi/state"

    .line 4847
    .local v3, "filename":Ljava/lang/String;
    const/4 v6, 0x0

    .line 4849
    .local v6, "reader":Ljava/io/FileReader;
    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/sys/class/switch/hdmi/state"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    .line 4850
    const/16 v7, 0xf

    new-array v7, v7, [C

    .line 4851
    .local v7, "buf":[C
    invoke-virtual {v6, v7}, Ljava/io/FileReader;->read([C)I

    move-result v8

    .line 4852
    .local v8, "n":I
    if-le v8, v5, :cond_1

    .line 4853
    new-instance v9, Ljava/lang/String;

    add-int/lit8 v10, v8, -0x1

    invoke-direct {v9, v7, v4, v10}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v4, v5

    :cond_0
    move v2, v4

    goto :goto_0

    .line 4860
    .end local v7    # "buf":[C
    .end local v8    # "n":I
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 4857
    :catch_0
    move-exception v4

    goto :goto_2

    .line 4855
    :catch_1
    move-exception v4

    goto :goto_3

    .line 4860
    :cond_1
    :goto_0
    nop

    .line 4862
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4864
    :goto_1
    goto :goto_4

    .line 4863
    :catch_2
    move-exception v0

    goto :goto_1

    .line 4857
    :goto_2
    nop

    .line 4858
    .local v4, "ex":Ljava/lang/NumberFormatException;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4860
    nop

    .end local v4    # "ex":Ljava/lang/NumberFormatException;
    if-eqz v6, :cond_2

    .line 4862
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 4855
    :goto_3
    nop

    .line 4856
    .local v4, "ex":Ljava/io/IOException;
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4860
    nop

    .end local v4    # "ex":Ljava/io/IOException;
    if-eqz v6, :cond_2

    .line 4862
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 4867
    .end local v3    # "filename":Ljava/lang/String;
    .end local v6    # "reader":Ljava/io/FileReader;
    :cond_2
    :goto_4
    goto :goto_7

    .line 4860
    .restart local v3    # "filename":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :goto_5
    if-eqz v6, :cond_3

    .line 4862
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 4864
    goto :goto_6

    .line 4863
    :catch_3
    move-exception v1

    .line 4866
    :cond_3
    :goto_6
    throw v0

    .line 4868
    .end local v3    # "filename":Ljava/lang/String;
    .end local v6    # "reader":Ljava/io/FileReader;
    :cond_4
    const-string v0, "HDMI"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4869
    invoke-static {v0}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->getExtconInfoForTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4871
    .local v0, "extcons":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ExtconUEventObserver$ExtconInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4873
    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;-><init>(Lcom/android/server/policy/PhoneWindowManager;Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver-IA;)V

    .line 4874
    .local v1, "observer":Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    invoke-static {v1, v3}, Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;->-$$Nest$minit(Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;Lcom/android/server/ExtconUEventObserver$ExtconInfo;)Z

    move-result v2

    .line 4875
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    .line 4883
    .end local v0    # "extcons":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ExtconUEventObserver$ExtconInfo;>;"
    .end local v1    # "observer":Lcom/android/server/policy/PhoneWindowManager$HdmiVideoExtconUEventObserver;
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0, v2, v5}, Lcom/android/server/wm/DisplayPolicy;->setHdmiPlugged(ZZ)V

    .line 4884
    return-void
.end method

.method public interceptKeyBeforeDispatching(Landroid/os/IBinder;Landroid/view/KeyEvent;I)J
    .locals 16
    .param p1, "focusedToken"    # Landroid/os/IBinder;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .line 3582
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 3583
    .local v1, "keyCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    .line 3584
    .local v2, "flags":I
    const-wide/16 v3, -0x1

    .line 3585
    .local v3, "keyConsumed":J
    const-wide/16 v5, 0x0

    .line 3586
    .local v5, "keyNotConsumed":J
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v7

    .line 3595
    .local v7, "deviceId":I
    iget-object v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Lcom/android/server/policy/KeyCombinationManager;->isKeyConsumed(Landroid/view/KeyEvent;)Z

    move-result v8

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_0

    .line 3596
    return-wide v10

    .line 3599
    :cond_0
    and-int/lit16 v8, v2, 0x400

    if-nez v8, :cond_1

    .line 3600
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 3601
    .local v12, "now":J
    iget-object v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    invoke-virtual {v8, v1}, Lcom/android/server/policy/KeyCombinationManager;->getKeyInterceptTimeout(I)J

    move-result-wide v14

    .line 3602
    .local v14, "interceptTimeout":J
    cmp-long v8, v12, v14

    if-gez v8, :cond_1

    .line 3603
    sub-long v10, v14, v12

    return-wide v10

    .line 3607
    .end local v12    # "now":J
    .end local v14    # "interceptTimeout":J
    :cond_1
    iget-object v8, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    .line 3608
    .local v8, "consumedKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-nez v8, :cond_2

    .line 3609
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object v8, v12

    .line 3610
    iget-object v12, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v12, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3613
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/android/server/policy/PhoneWindowManager;->interceptSystemKeysAndShortcuts(Landroid/os/IBinder;Landroid/view/KeyEvent;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 3614
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v12

    if-nez v12, :cond_3

    .line 3615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3616
    return-wide v10

    .line 3619
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 3620
    .local v12, "needToConsumeKey":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 3621
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3622
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 3623
    iget-object v13, v0, Lcom/android/server/policy/PhoneWindowManager;->mConsumedKeysForDevice:Landroid/util/SparseArray;

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 3627
    :cond_5
    if-eqz v12, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v10, 0x0

    :goto_0
    return-wide v10
.end method

.method public interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 33
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "policyFlags"    # I

    .line 4890
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 4891
    .local v4, "keyCode":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    move v7, v0

    .line 4892
    .local v7, "down":Z
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_2

    .line 4893
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isWakeKey()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    :goto_2
    nop

    .line 4895
    .local v0, "isWakeKey":Z
    iget-boolean v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    const/16 v9, 0xb1

    const/16 v10, 0x1a

    if-nez v8, :cond_8

    .line 4900
    const/4 v6, 0x0

    .line 4901
    .local v6, "shouldTurnOnTv":Z
    if-eqz v7, :cond_4

    if-eq v4, v10, :cond_3

    if-ne v4, v9, :cond_4

    .line 4903
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    .line 4904
    const/4 v6, 0x1

    goto :goto_3

    .line 4905
    :cond_4
    if-eqz v7, :cond_6

    if-nez v0, :cond_5

    const/16 v8, 0xe0

    if-ne v4, v8, :cond_6

    .line 4906
    :cond_5
    invoke-direct {v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->isWakeKeyWhenScreenOff(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4907
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    .line 4908
    const/4 v6, 0x1

    .line 4910
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 4911
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControl()Lcom/android/server/policy/PhoneWindowManager$HdmiControl;

    move-result-object v8

    .line 4912
    .local v8, "hdmiControl":Lcom/android/server/policy/PhoneWindowManager$HdmiControl;
    if-eqz v8, :cond_7

    .line 4913
    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManager$HdmiControl;->turnOnTv()V

    .line 4916
    .end local v8    # "hdmiControl":Lcom/android/server/policy/PhoneWindowManager$HdmiControl;
    :cond_7
    return v5

    .line 4920
    .end local v6    # "shouldTurnOnTv":Z
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    const/16 v11, 0x143

    const-string v12, "WindowManager"

    if-eq v10, v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    if-ne v11, v8, :cond_a

    :cond_9
    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 4921
    invoke-virtual {v1, v8}, Lcom/android/server/policy/PhoneWindowManager;->getTopActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "com.bytedance.mmi.testcase.Key.KeyActivity"

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 4922
    const-string v5, "factorykittest power or QMMI KeyActivity power"

    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4923
    return v6

    .line 4926
    :cond_a
    const/high16 v8, 0x20000000

    and-int/2addr v8, v3

    if-eqz v8, :cond_b

    move v8, v6

    goto :goto_4

    :cond_b
    move v8, v5

    .line 4927
    .local v8, "interactive":Z
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v13

    .line 4928
    .local v13, "canceled":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v14

    .line 4929
    .local v14, "displayId":I
    const/high16 v15, 0x1000000

    and-int/2addr v15, v3

    if-eqz v15, :cond_c

    move v15, v6

    goto :goto_5

    :cond_c
    move v15, v5

    .line 4938
    .local v15, "isInjected":Z
    :goto_5
    iget-object v10, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    nop

    if-eqz v10, :cond_e

    if-eqz v8, :cond_d

    .line 4939
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_d
    iget-object v10, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    .line 4940
    invoke-virtual {v10}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_e

    :goto_6
    move v10, v6

    goto :goto_7

    :cond_e
    move v10, v5

    :goto_7
    nop

    .line 4941
    .local v10, "keyguardActive":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "interceptKeyTq keycode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " interactive="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " keyguardActive="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " policyFlags="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4943
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4941
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4949
    const/4 v5, -0x1

    if-nez v8, :cond_f

    if-eqz v15, :cond_10

    if-nez v0, :cond_10

    :cond_f
    goto :goto_8

    .line 4964
    :cond_10
    invoke-virtual {v1, v14, v4}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive(II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 4969
    const/4 v6, 0x1

    .line 4971
    .local v6, "result":I
    iput v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    move/from16 v32, v6

    move v6, v0

    move/from16 v0, v32

    goto :goto_9

    .line 4975
    .end local v6    # "result":I
    :cond_11
    const/4 v6, 0x0

    .line 4976
    .restart local v6    # "result":I
    if-eqz v0, :cond_13

    if-eqz v7, :cond_12

    invoke-direct {v1, v4}, Lcom/android/server/policy/PhoneWindowManager;->isWakeKeyWhenScreenOff(I)Z

    move-result v17

    if-nez v17, :cond_13

    .line 4977
    :cond_12
    const/4 v0, 0x0

    .line 4980
    :cond_13
    if-eqz v0, :cond_14

    if-eqz v7, :cond_14

    .line 4981
    iput v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    .line 4987
    :cond_14
    move/from16 v32, v6

    move v6, v0

    move/from16 v0, v32

    goto :goto_9

    .line 4952
    .end local v6    # "result":I
    :goto_8
    const/4 v6, 0x1

    .line 4953
    .restart local v6    # "result":I
    const/4 v0, 0x0

    .line 4955
    if-eqz v8, :cond_16

    .line 4958
    iget v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    if-ne v4, v11, :cond_15

    if-nez v7, :cond_15

    .line 4959
    const/4 v6, 0x0

    .line 4962
    :cond_15
    iput v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    move/from16 v32, v6

    move v6, v0

    move/from16 v0, v32

    goto :goto_9

    .line 4955
    :cond_16
    move/from16 v32, v6

    move v6, v0

    move/from16 v0, v32

    .line 4987
    .local v0, "result":I
    .local v6, "isWakeKey":Z
    :goto_9
    invoke-static {v4}, Lcom/android/server/policy/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v11

    nop

    if-eqz v11, :cond_19

    iget-object v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    .line 4988
    invoke-virtual {v11, v4}, Lcom/android/server/policy/GlobalKeyManager;->shouldHandleGlobalKey(I)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 4990
    if-nez v8, :cond_17

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    .line 4991
    invoke-virtual {v9, v4}, Lcom/android/server/policy/GlobalKeyManager;->shouldDispatchFromNonInteractive(I)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 4992
    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    invoke-virtual {v9}, Lcom/android/server/policy/GlobalKeyManager;->setBeganFromNonInteractive()V

    .line 4993
    const/4 v0, 0x1

    .line 4995
    iput v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingWakeKey:I

    .line 4998
    :cond_17
    if-eqz v6, :cond_18

    .line 4999
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    .line 5001
    :cond_18
    return v0

    .line 5005
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getHdmiControlManager()Landroid/hardware/hdmi/HdmiControlManager;

    move-result-object v11

    .line 5006
    .local v11, "hdmiControlManager":Landroid/hardware/hdmi/HdmiControlManager;
    if-ne v4, v9, :cond_1b

    iget-boolean v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz v9, :cond_1b

    if-eqz v11, :cond_1a

    .line 5007
    invoke-virtual {v11}, Landroid/hardware/hdmi/HdmiControlManager;->shouldHandleTvPowerKey()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 5008
    :cond_1a
    nop

    .line 5009
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v20

    .line 5010
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v22

    .line 5011
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v25

    .line 5012
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v27

    .line 5013
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v29

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v30

    .line 5008
    const/16 v23, 0x1a

    const/16 v31, 0x0

    invoke-static/range {v18 .. v31}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v2

    .line 5014
    .end local p1    # "event":Landroid/view/KeyEvent;
    .local v2, "event":Landroid/view/KeyEvent;
    invoke-virtual {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result v5

    return v5

    .line 5019
    .end local v2    # "event":Landroid/view/KeyEvent;
    .restart local p1    # "event":Landroid/view/KeyEvent;
    :cond_1b
    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v9}, Landroid/view/Display;->getState()I

    move-result v9

    invoke-static {v9}, Landroid/view/Display;->isOnState(I)Z

    move-result v9

    .line 5020
    .local v9, "isDefaultDisplayOn":Z
    iget-object v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->isAwake()Z

    move-result v5

    .line 5021
    .local v5, "isDefaultDisplayAwake":Z
    if-eqz v8, :cond_1c

    if-eqz v5, :cond_1c

    const/16 v19, 0x1

    goto :goto_a

    :cond_1c
    const/16 v19, 0x0

    :goto_a
    move/from16 v20, v19

    .line 5022
    .local v20, "interactiveAndAwake":Z
    move/from16 v19, v5

    .end local v5    # "isDefaultDisplayAwake":Z
    .local v19, "isDefaultDisplayAwake":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_1e

    .line 5024
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    move/from16 v21, v6

    const/16 v6, 0x143

    .end local v6    # "isWakeKey":Z
    .local v21, "isWakeKey":Z
    if-ne v5, v6, :cond_1d

    .line 5025
    iget-object v5, v1, Lcom/android/server/policy/PhoneWindowManager;->mSmtEx:Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    invoke-virtual {v5, v2, v7}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->interceptAiKey(Landroid/view/KeyEvent;Z)V

    .line 5028
    :cond_1d
    move/from16 v5, v20

    .end local v20    # "interactiveAndAwake":Z
    .local v5, "interactiveAndAwake":Z
    invoke-direct {v1, v2, v5, v9}, Lcom/android/server/policy/PhoneWindowManager;->handleKeyGesture(Landroid/view/KeyEvent;ZZ)V

    goto :goto_b

    .line 5022
    .end local v5    # "interactiveAndAwake":Z
    .end local v21    # "isWakeKey":Z
    .restart local v6    # "isWakeKey":Z
    .restart local v20    # "interactiveAndAwake":Z
    :cond_1e
    move/from16 v21, v6

    move/from16 v5, v20

    .line 5033
    .end local v6    # "isWakeKey":Z
    .end local v20    # "interactiveAndAwake":Z
    .restart local v5    # "interactiveAndAwake":Z
    .restart local v21    # "isWakeKey":Z
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    .line 5034
    .local v6, "isNavBarVirtKey":Z
    :goto_c
    if-eqz v7, :cond_21

    and-int/lit8 v17, v3, 0x2

    if-eqz v17, :cond_21

    if-eqz v6, :cond_20

    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mNavBarVirtualKeyHapticFeedbackEnabled:Z

    if-eqz v3, :cond_21

    .line 5037
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_21

    const/4 v3, 0x1

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    nop

    .line 5040
    .local v3, "useHapticFeedback":Z
    move/from16 v17, v3

    .end local v3    # "useHapticFeedback":Z
    .local v17, "useHapticFeedback":Z
    const/4 v3, 0x3

    sparse-switch v4, :sswitch_data_0

    move/from16 v27, v4

    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    goto/16 :goto_1e

    .line 5424
    :sswitch_0
    if-eqz v7, :cond_22

    .line 5425
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v3

    move/from16 v20, v6

    const/4 v6, 0x0

    .end local v6    # "isNavBarVirtKey":Z
    .local v20, "isNavBarVirtKey":Z
    invoke-interface {v3, v4, v6}, Lcom/android/server/policy/IExtPhoneWindowManager;->onHandleKeycodeReport(IZ)V

    goto :goto_e

    .line 5424
    .end local v20    # "isNavBarVirtKey":Z
    .restart local v6    # "isNavBarVirtKey":Z
    :cond_22
    move/from16 v20, v6

    const/4 v6, 0x0

    .line 5427
    .end local v6    # "isNavBarVirtKey":Z
    .restart local v20    # "isNavBarVirtKey":Z
    :goto_e
    if-eqz v7, :cond_23

    .line 5428
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .local v22, "keyguardActive":Z
    .local v23, "isDefaultDisplayOn":Z
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v6}, Landroid/os/PowerManager;->userActivity(JZ)V

    goto :goto_f

    .line 5427
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :cond_23
    move/from16 v23, v9

    move/from16 v22, v10

    .line 5430
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    :goto_f
    and-int/lit8 v0, v0, -0x2

    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5411
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_1
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/server/policy/IExtPhoneWindowManager;->onHandleKeycodeClick(Landroid/view/KeyEvent;)V

    .line 5412
    move/from16 v27, v4

    move/from16 v24, v15

    goto/16 :goto_1e

    .line 5417
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_2
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v9

    invoke-interface {v3, v7, v9, v10}, Lcom/android/server/policy/IExtPhoneWindowManager;->onHandleKeycodeDoubleClick(ZJ)V

    .line 5418
    move/from16 v27, v4

    move/from16 v24, v15

    goto/16 :goto_1e

    .line 5404
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_3
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/hardware/input/Flags;->emojiAndScreenshotKeycodesAvailable()Z

    move-result v3

    if-nez v3, :cond_24

    .line 5406
    and-int/lit8 v0, v0, -0x2

    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5404
    :cond_24
    move/from16 v27, v4

    move/from16 v24, v15

    goto/16 :goto_1e

    .line 5401
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_4
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    and-int/lit8 v0, v0, -0x2

    .line 5402
    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5389
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_5
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stylus buttons event: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " received. Should handle event? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5391
    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    if-eqz v3, :cond_25

    .line 5392
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 5394
    :cond_25
    and-int/lit8 v0, v0, -0x2

    .line 5395
    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5382
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_6
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    and-int/lit8 v0, v0, -0x2

    .line 5383
    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5224
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_7
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->SYSTEM_NAVIGATION:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5225
    and-int/lit8 v0, v0, -0x2

    .line 5226
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->interceptSystemNavigationKey(Landroid/view/KeyEvent;)V

    .line 5227
    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5247
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_8
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->SLEEP:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5248
    and-int/lit8 v0, v0, -0x2

    .line 5249
    const/4 v6, 0x0

    .line 5250
    .end local v21    # "isWakeKey":Z
    .local v6, "isWakeKey":Z
    if-nez v7, :cond_26

    .line 5251
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    invoke-virtual {v3}, Landroid/os/PowerManagerInternal;->setUserInactiveOverrideFromWindowManager()V

    .line 5253
    :cond_26
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 5254
    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    goto/16 :goto_1f

    .line 5358
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .local v6, "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v21    # "isWakeKey":Z
    :sswitch_9
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    if-eqz v7, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_27

    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_27

    .line 5361
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v9

    invoke-direct {v1, v4, v9, v10}, Lcom/android/server/policy/PhoneWindowManager;->setDeferredKeyActionsExecutableAsync(IJ)V

    move/from16 v27, v4

    move/from16 v24, v15

    goto/16 :goto_1e

    .line 5358
    :cond_27
    move/from16 v27, v4

    move/from16 v24, v15

    goto/16 :goto_1e

    .line 5333
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_a
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    if-nez v7, :cond_28

    .line 5334
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5335
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 5336
    .local v3, "msg":Landroid/os/Message;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5337
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 5338
    sget-object v6, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LAUNCH_VOICE_ASSISTANT:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v6}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5340
    .end local v3    # "msg":Landroid/os/Message;
    :cond_28
    and-int/lit8 v0, v0, -0x2

    .line 5341
    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5258
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    :sswitch_b
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->WAKEUP:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5259
    and-int/lit8 v0, v0, -0x2

    .line 5260
    const/4 v6, 0x1

    .line 5261
    .end local v21    # "isWakeKey":Z
    .local v6, "isWakeKey":Z
    move/from16 v27, v4

    move/from16 v24, v15

    move/from16 v3, v17

    goto/16 :goto_1f

    .line 5231
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .local v6, "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v21    # "isWakeKey":Z
    :sswitch_c
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->SLEEP:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5232
    and-int/lit8 v0, v0, -0x2

    .line 5233
    const/4 v6, 0x0

    .line 5234
    .end local v21    # "isWakeKey":Z
    .local v6, "isWakeKey":Z
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    if-nez v3, :cond_29

    .line 5235
    const/4 v3, 0x0

    .end local v17    # "useHapticFeedback":Z
    .local v3, "useHapticFeedback":Z
    goto :goto_10

    .line 5234
    .end local v3    # "useHapticFeedback":Z
    .restart local v17    # "useHapticFeedback":Z
    :cond_29
    move/from16 v3, v17

    .line 5237
    .end local v17    # "useHapticFeedback":Z
    .restart local v3    # "useHapticFeedback":Z
    :goto_10
    if-eqz v7, :cond_2a

    .line 5238
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->sleepPress()V

    goto :goto_11

    .line 5240
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lcom/android/server/policy/PhoneWindowManager;->sleepRelease(J)V

    .line 5242
    :goto_11
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 5243
    move/from16 v27, v4

    move/from16 v24, v15

    goto/16 :goto_1f

    .line 5321
    .end local v3    # "useHapticFeedback":Z
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .local v6, "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v17    # "useHapticFeedback":Z
    .restart local v21    # "isWakeKey":Z
    :sswitch_d
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_12

    :cond_2b
    const/4 v3, 0x0

    .line 5322
    .local v3, "longPressed":Z
    :goto_12
    if-eqz v7, :cond_2c

    if-nez v3, :cond_2c

    .line 5323
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v9

    .line 5324
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 5323
    move/from16 v16, v3

    .end local v3    # "longPressed":Z
    .local v16, "longPressed":Z
    const/16 v3, 0x17

    move/from16 v24, v15

    const/4 v15, 0x0

    .end local v15    # "isInjected":Z
    .local v24, "isInjected":Z
    invoke-virtual {v6, v3, v9, v15, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 5325
    .local v3, "msg":Landroid/os/Message;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5326
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 5327
    sget-object v6, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->LAUNCH_ASSISTANT:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v6}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    goto :goto_13

    .line 5322
    .end local v16    # "longPressed":Z
    .end local v24    # "isInjected":Z
    .local v3, "longPressed":Z
    .restart local v15    # "isInjected":Z
    :cond_2c
    move/from16 v16, v3

    move/from16 v24, v15

    .line 5329
    .end local v3    # "longPressed":Z
    .end local v15    # "isInjected":Z
    .restart local v16    # "longPressed":Z
    .restart local v24    # "isInjected":Z
    :goto_13
    and-int/lit8 v0, v0, -0x2

    .line 5330
    move/from16 v27, v4

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5191
    .end local v16    # "longPressed":Z
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    :sswitch_e
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_POWER:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5192
    and-int/lit8 v0, v0, -0x2

    .line 5193
    const/4 v6, 0x0

    .line 5194
    .end local v21    # "isWakeKey":Z
    .local v6, "isWakeKey":Z
    if-eqz v7, :cond_2d

    if-eqz v11, :cond_2d

    .line 5195
    invoke-virtual {v11}, Landroid/hardware/hdmi/HdmiControlManager;->toggleAndFollowTvPower()V

    .line 5435
    :cond_2d
    :goto_14
    move/from16 v27, v4

    move/from16 v3, v17

    goto/16 :goto_1f

    .line 5344
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .local v6, "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    .restart local v21    # "isWakeKey":Z
    :sswitch_f
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    iget v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnWindowBehavior:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_30

    .line 5345
    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mPictureInPictureVisible:Z

    if-eqz v3, :cond_2f

    .line 5349
    if-nez v7, :cond_2e

    .line 5350
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->showPictureInPictureMenu(Landroid/view/KeyEvent;)V

    .line 5352
    :cond_2e
    and-int/lit8 v0, v0, -0x2

    move/from16 v27, v4

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5345
    :cond_2f
    move/from16 v27, v4

    goto/16 :goto_1e

    .line 5344
    :cond_30
    move/from16 v27, v4

    goto/16 :goto_1e

    .line 5265
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    :sswitch_10
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    and-int/lit8 v0, v0, -0x2

    .line 5266
    if-eqz v7, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_31

    .line 5267
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->SYSTEM_MUTE:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEvent(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5268
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->toggleMicrophoneMuteFromKey()V

    .line 5435
    :cond_31
    :goto_15
    move/from16 v27, v4

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5282
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    :sswitch_11
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    sget-object v6, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->MEDIA_KEY:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v6}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5283
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/session/MediaSessionLegacyHelper;->isGlobalPriorityActive()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 5286
    and-int/lit8 v0, v0, -0x2

    .line 5288
    :cond_32
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_31

    .line 5294
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5295
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v9, Landroid/view/KeyEvent;

    invoke-direct {v9, v2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v6, v3, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 5297
    .local v3, "msg":Landroid/os/Message;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5298
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 5299
    .end local v3    # "msg":Landroid/os/Message;
    goto :goto_15

    .line 5201
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    :sswitch_12
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->TOGGLE_POWER:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5202
    nop

    .line 5203
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Landroid/view/KeyEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v3

    .line 5204
    iget-boolean v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerKeyHandled:Z

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    .line 5205
    const/16 v10, 0x1a

    invoke-virtual {v9, v10}, Lcom/android/server/policy/SingleKeyGestureDetector;->getKeyPressCounter(I)I

    move-result v9

    .line 5202
    invoke-static {v3, v6, v9}, Lcom/android/server/policy/EventLogTags;->writeInterceptPower(Ljava/lang/String;II)V

    .line 5207
    and-int/lit8 v0, v0, -0x2

    .line 5208
    const/4 v6, 0x0

    .line 5209
    .end local v21    # "isWakeKey":Z
    .local v6, "isWakeKey":Z
    if-eqz v7, :cond_33

    .line 5210
    invoke-direct {v1, v2, v5}, Lcom/android/server/policy/PhoneWindowManager;->interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_14

    .line 5212
    :cond_33
    invoke-direct {v1, v2, v13}, Lcom/android/server/policy/PhoneWindowManager;->interceptPowerKeyUp(Landroid/view/KeyEvent;Z)V

    .line 5214
    goto/16 :goto_14

    .line 5075
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .local v6, "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    .restart local v21    # "isWakeKey":Z
    :sswitch_13
    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .line 5076
    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    invoke-static {v4}, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->getVolumeEvent(I)Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    move-result-object v6

    .line 5075
    invoke-direct {v1, v2, v6}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionDown(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5077
    if-eqz v7, :cond_3c

    .line 5078
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->sendSystemKeyToStatusBarAsync(Landroid/view/KeyEvent;)V

    .line 5080
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getNotificationService()Landroid/app/NotificationManager;

    move-result-object v9

    .line 5081
    .local v9, "nm":Landroid/app/NotificationManager;
    if-eqz v9, :cond_34

    iget-boolean v10, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-nez v10, :cond_34

    .line 5082
    invoke-virtual {v9}, Landroid/app/NotificationManager;->silenceNotificationSound()V

    .line 5085
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v10

    .line 5086
    .local v10, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v10, :cond_35

    iget-boolean v15, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-nez v15, :cond_35

    .line 5089
    invoke-virtual {v10}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v15

    if-eqz v15, :cond_35

    .line 5096
    const-string/jumbo v3, "interceptKeyBeforeQueueing: VOLUME key-down while ringing: Silence ringer!"

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5101
    invoke-virtual {v10}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 5105
    and-int/lit8 v0, v0, -0x2

    .line 5106
    move/from16 v27, v4

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5111
    :cond_35
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5112
    .local v15, "wrapper":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/IExtPhoneWindowManager;

    invoke-interface {v6, v15, v2}, Lcom/android/server/policy/IExtPhoneWindowManager;->interceptVolumeKeyWhenIsDreaming(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 5113
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move v6, v0

    goto :goto_16

    .line 5112
    :cond_36
    move v6, v0

    .line 5117
    .end local v0    # "result":I
    .local v6, "result":I
    :goto_16
    const/16 v25, 0x0

    .line 5119
    .local v25, "audioMode":I
    :try_start_0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/IAudioService;->getMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v25, v0

    .line 5122
    goto :goto_17

    .line 5120
    :catch_0
    move-exception v0

    .line 5121
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Error getting AudioService in interceptKeyBeforeQueueing."

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v0, v25

    .line 5123
    .end local v25    # "audioMode":I
    .local v0, "audioMode":I
    :goto_17
    if-eqz v10, :cond_37

    invoke-virtual {v10}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v3

    if-nez v3, :cond_38

    :cond_37
    const/4 v3, 0x3

    if-ne v0, v3, :cond_39

    :cond_38
    const/4 v3, 0x1

    goto :goto_18

    :cond_39
    const/4 v3, 0x0

    .line 5125
    .local v3, "isInCall":Z
    :goto_18
    if-eqz v3, :cond_3a

    and-int/lit8 v25, v6, 0x1

    if-nez v25, :cond_3a

    .line 5128
    move/from16 v25, v0

    .end local v0    # "audioMode":I
    .restart local v25    # "audioMode":I
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    move/from16 v26, v3

    move/from16 v27, v4

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    .end local v3    # "isInCall":Z
    .end local v4    # "keyCode":I
    .local v26, "isInCall":Z
    .local v27, "keyCode":I
    invoke-virtual {v0, v2, v4, v3}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 5130
    goto :goto_19

    .line 5125
    .end local v25    # "audioMode":I
    .end local v26    # "isInCall":Z
    .end local v27    # "keyCode":I
    .restart local v0    # "audioMode":I
    .restart local v3    # "isInCall":Z
    .restart local v4    # "keyCode":I
    :cond_3a
    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v27, v4

    .line 5134
    .end local v0    # "audioMode":I
    .end local v3    # "isInCall":Z
    .end local v4    # "keyCode":I
    .restart local v25    # "audioMode":I
    .restart local v26    # "isInCall":Z
    .restart local v27    # "keyCode":I
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/IExtPhoneWindowManager;

    invoke-interface {v0, v6, v2}, Lcom/android/server/policy/IExtPhoneWindowManager;->interceptVolumeKeyWhenNotPassToUser(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 5135
    nop

    .line 5435
    .end local v9    # "nm":Landroid/app/NotificationManager;
    .end local v10    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v15    # "wrapper":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v25    # "audioMode":I
    .end local v26    # "isInCall":Z
    :goto_19
    move v0, v6

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5134
    .restart local v9    # "nm":Landroid/app/NotificationManager;
    .restart local v10    # "telecomManager":Landroid/telecom/TelecomManager;
    .restart local v15    # "wrapper":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v25    # "audioMode":I
    .restart local v26    # "isInCall":Z
    :cond_3b
    move v0, v6

    goto :goto_1a

    .line 5077
    .end local v6    # "result":I
    .end local v9    # "nm":Landroid/app/NotificationManager;
    .end local v10    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v15    # "wrapper":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v25    # "audioMode":I
    .end local v26    # "isInCall":Z
    .end local v27    # "keyCode":I
    .local v0, "result":I
    .restart local v4    # "keyCode":I
    :cond_3c
    move/from16 v27, v4

    .line 5139
    .end local v4    # "keyCode":I
    .restart local v27    # "keyCode":I
    :goto_1a
    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mUseTvRouting:Z

    if-nez v3, :cond_3d

    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandleVolumeKeysInWM:Z

    if-eqz v3, :cond_3e

    :cond_3d
    goto :goto_1c

    .line 5143
    :cond_3e
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_3f

    .line 5147
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v6, -0x80000000

    invoke-virtual {v3, v2, v6, v4}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 5435
    :cond_3f
    :goto_1b
    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5142
    :goto_1c
    or-int/lit8 v0, v0, 0x1

    move/from16 v3, v17

    move/from16 v6, v21

    goto/16 :goto_1f

    .line 5154
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .end local v27    # "keyCode":I
    .restart local v4    # "keyCode":I
    .local v6, "isNavBarVirtKey":Z
    .local v9, "isDefaultDisplayOn":Z
    .local v10, "keyguardActive":Z
    .local v15, "isInjected":Z
    :sswitch_14
    move/from16 v27, v4

    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v4    # "keyCode":I
    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    .restart local v27    # "keyCode":I
    and-int/lit8 v0, v0, -0x2

    .line 5155
    if-eqz v7, :cond_42

    .line 5156
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v3

    .line 5157
    .local v3, "telecomManager":Landroid/telecom/TelecomManager;
    const/4 v4, 0x0

    .line 5158
    .local v4, "hungUp":Z
    if-eqz v3, :cond_40

    .line 5159
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v4

    .line 5161
    :cond_40
    if-eqz v8, :cond_41

    if-nez v4, :cond_41

    .line 5162
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    .line 5163
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    iget-object v10, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 5164
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v10

    move-object v15, v3

    move/from16 v16, v4

    .end local v3    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v4    # "hungUp":Z
    .local v15, "telecomManager":Landroid/telecom/TelecomManager;
    .local v16, "hungUp":Z
    invoke-virtual {v10}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v3

    .line 5163
    invoke-virtual {v6, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1d

    .line 5161
    .end local v15    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v16    # "hungUp":Z
    .restart local v3    # "telecomManager":Landroid/telecom/TelecomManager;
    .restart local v4    # "hungUp":Z
    :cond_41
    move-object v15, v3

    move/from16 v16, v4

    .line 5166
    .end local v3    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v4    # "hungUp":Z
    .restart local v15    # "telecomManager":Landroid/telecom/TelecomManager;
    .restart local v16    # "hungUp":Z
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    .line 5168
    .end local v15    # "telecomManager":Landroid/telecom/TelecomManager;
    .end local v16    # "hungUp":Z
    :goto_1d
    goto :goto_1b

    .line 5169
    :cond_42
    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallKeyHandled:Z

    if-nez v3, :cond_3f

    .line 5170
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5171
    if-nez v13, :cond_3f

    .line 5172
    iget v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_43

    .line 5174
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->goHome()Z

    move-result v3

    if-eqz v3, :cond_43

    .line 5175
    goto :goto_1b

    .line 5178
    :cond_43
    iget v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3f

    .line 5180
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4, v6, v9}, Lcom/android/server/policy/PhoneWindowManager;->sleepDefaultDisplay(JII)V

    .line 5182
    const/4 v6, 0x0

    move/from16 v3, v17

    .end local v21    # "isWakeKey":Z
    .local v6, "isWakeKey":Z
    goto/16 :goto_1f

    .line 5304
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .end local v27    # "keyCode":I
    .local v4, "keyCode":I
    .local v6, "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .local v15, "isInjected":Z
    .restart local v21    # "isWakeKey":Z
    :sswitch_15
    move/from16 v27, v4

    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v4    # "keyCode":I
    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    .restart local v27    # "keyCode":I
    if-eqz v7, :cond_45

    .line 5305
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v3

    .line 5306
    .restart local v3    # "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v3, :cond_44

    .line 5307
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 5308
    const-string/jumbo v4, "interceptKeyBeforeQueueing: CALL key-down while ringing: Answer the call!"

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5310
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    .line 5314
    and-int/lit8 v0, v0, -0x2

    .line 5317
    .end local v3    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_44
    move/from16 v3, v17

    move/from16 v6, v21

    goto :goto_1f

    .line 5435
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .end local v27    # "keyCode":I
    .restart local v4    # "keyCode":I
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    :cond_45
    :goto_1e
    move/from16 v3, v17

    move/from16 v6, v21

    .end local v4    # "keyCode":I
    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    .restart local v27    # "keyCode":I
    goto :goto_1f

    .line 5042
    .end local v20    # "isNavBarVirtKey":Z
    .end local v22    # "keyguardActive":Z
    .end local v23    # "isDefaultDisplayOn":Z
    .end local v24    # "isInjected":Z
    .end local v27    # "keyCode":I
    .restart local v4    # "keyCode":I
    .restart local v6    # "isNavBarVirtKey":Z
    .restart local v9    # "isDefaultDisplayOn":Z
    .restart local v10    # "keyguardActive":Z
    .restart local v15    # "isInjected":Z
    :sswitch_16
    move/from16 v27, v4

    move/from16 v20, v6

    move/from16 v23, v9

    move/from16 v22, v10

    move/from16 v24, v15

    .end local v4    # "keyCode":I
    .end local v6    # "isNavBarVirtKey":Z
    .end local v9    # "isDefaultDisplayOn":Z
    .end local v10    # "keyguardActive":Z
    .end local v15    # "isInjected":Z
    .restart local v20    # "isNavBarVirtKey":Z
    .restart local v22    # "keyguardActive":Z
    .restart local v23    # "isDefaultDisplayOn":Z
    .restart local v24    # "isInjected":Z
    .restart local v27    # "keyCode":I
    sget-object v3, Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;->BACK:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-direct {v1, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->logKeyboardSystemsEventOnActionUp(Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    .line 5045
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getISmtEx()Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->isGlobalActionShown()Z

    move-result v3

    nop

    if-nez v3, :cond_46

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    nop

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 5047
    invoke-virtual {v3}, Lcom/android/internal/util/ScreenshotHelper;->isScreenshotVisible()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 5048
    :cond_46
    const-string/jumbo v3, "sendCloseSystemWindows due to backkey"

    invoke-static {v12, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5049
    if-eqz v7, :cond_47

    .line 5050
    const-string v3, "backkey"

    invoke-virtual {v1, v3}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 5052
    :cond_47
    and-int/lit8 v0, v0, -0x2

    .line 5055
    :cond_48
    if-eqz v7, :cond_49

    .line 5058
    iget-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerInternal;->moveFocusToAdjacentEmbeddedActivityIfNeeded()Z

    .line 5059
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    goto/16 :goto_1b

    .line 5061
    :cond_49
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->hasLongPressOnBackBehavior()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 5062
    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->backKeyPress()Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    .line 5065
    :cond_4a
    iget-boolean v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mBackKeyHandled:Z

    if-eqz v3, :cond_3f

    .line 5066
    and-int/lit8 v0, v0, -0x2

    move/from16 v3, v17

    move/from16 v6, v21

    .line 5435
    .end local v17    # "useHapticFeedback":Z
    .end local v21    # "isWakeKey":Z
    .local v3, "useHapticFeedback":Z
    .local v6, "isWakeKey":Z
    :goto_1f
    if-eqz v3, :cond_4b

    .line 5439
    const/16 v4, 0x64

    const-string v9, "Virtual Key - Press"

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10, v9}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    .line 5443
    :cond_4b
    if-eqz v6, :cond_4c

    .line 5444
    invoke-direct/range {p0 .. p1}, Lcom/android/server/policy/PhoneWindowManager;->wakeUpFromWakeKey(Landroid/view/KeyEvent;)V

    .line 5450
    :cond_4c
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4d

    const/4 v4, -0x1

    if-eq v14, v4, :cond_4d

    iget v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    if-eq v14, v4, :cond_4d

    .line 5458
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Attempting to move non-focused display "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " to top because a key is targeting it"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5460
    iget-object v4, v1, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v4, v14}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->moveDisplayToTopIfAllowed(I)V

    .line 5463
    :cond_4d
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x18 -> :sswitch_13
        0x19 -> :sswitch_13
        0x1a -> :sswitch_12
        0x4f -> :sswitch_11
        0x55 -> :sswitch_11
        0x56 -> :sswitch_11
        0x57 -> :sswitch_11
        0x58 -> :sswitch_11
        0x59 -> :sswitch_11
        0x5a -> :sswitch_11
        0x5b -> :sswitch_10
        0x7e -> :sswitch_11
        0x7f -> :sswitch_11
        0x82 -> :sswitch_11
        0xa4 -> :sswitch_13
        0xab -> :sswitch_f
        0xb1 -> :sswitch_e
        0xdb -> :sswitch_d
        0xde -> :sswitch_11
        0xdf -> :sswitch_c
        0xe0 -> :sswitch_b
        0xe7 -> :sswitch_a
        0x108 -> :sswitch_9
        0x114 -> :sswitch_8
        0x118 -> :sswitch_7
        0x119 -> :sswitch_7
        0x11a -> :sswitch_7
        0x11b -> :sswitch_7
        0x121 -> :sswitch_6
        0x122 -> :sswitch_6
        0x123 -> :sswitch_6
        0x124 -> :sswitch_6
        0x125 -> :sswitch_6
        0x126 -> :sswitch_6
        0x127 -> :sswitch_6
        0x128 -> :sswitch_6
        0x129 -> :sswitch_6
        0x12a -> :sswitch_6
        0x12b -> :sswitch_6
        0x12c -> :sswitch_6
        0x12d -> :sswitch_6
        0x12e -> :sswitch_6
        0x12f -> :sswitch_6
        0x130 -> :sswitch_6
        0x134 -> :sswitch_5
        0x135 -> :sswitch_5
        0x136 -> :sswitch_5
        0x137 -> :sswitch_5
        0x139 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x13d -> :sswitch_3
        0x13f -> :sswitch_2
        0x140 -> :sswitch_1
        0x143 -> :sswitch_0
    .end sparse-switch
.end method

.method public interceptMotionBeforeQueueingNonInteractive(IIIJI)I
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "source"    # I
    .param p3, "action"    # I
    .param p4, "whenNanos"    # J
    .param p6, "policyFlags"    # I

    .line 5605
    and-int/lit8 v0, p6, 0x1

    const-wide/32 v1, 0xf4240

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 5606
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    div-long v5, p4, v1

    if-nez p3, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v0, v5, v6, p2, v7}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUpFromMotion(JIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5609
    return v4

    .line 5613
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/policy/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5614
    return v4

    .line 5620
    :cond_2
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    .line 5621
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    div-long v1, p4, v1

    if-nez p3, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v0, v1, v2, p2, v5}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUpFromMotion(JIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5624
    return v4

    .line 5628
    :cond_4
    return v3
.end method

.method isDeviceProvisioned()Z
    .locals 3

    .line 1971
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1972
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1971
    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isGlobalKey(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .line 6839
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/server/policy/GlobalKeyManager;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/GlobalKeyManager;->shouldHandleGlobalKey(I)Z

    move-result v0

    return v0
.end method

.method public isKeyguardDrawnLw()Z
    .locals 2

    .line 6329
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6330
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    monitor-exit v0

    return v1

    .line 6331
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 3479
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7f8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeyguardLocked()Z
    .locals 1

    .line 6281
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    return v0
.end method

.method public isKeyguardOccluded()Z
    .locals 1

    .line 6294
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6295
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isOccluded()Z

    move-result v0

    return v0
.end method

.method public isKeyguardSecure(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 6287
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6288
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSecure(I)Z

    move-result v0

    return v0
.end method

.method public isKeyguardShowing()Z
    .locals 1

    .line 6262
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6263
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isKeyguardShowingAndNotOccluded()Z
    .locals 2

    .line 6268
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6269
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isKeyguardTrustedLw()Z
    .locals 1

    .line 6274
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6275
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isTrusted()Z

    move-result v0

    return v0
.end method

.method public isKeyguardUnoccluding()Z
    .locals 1

    .line 6308
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->isAppTransitionStateIdle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 6236
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnEarly()Z

    move-result v0

    return v0
.end method

.method public isUserSetupComplete()Z
    .locals 4

    .line 1977
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v0, v3

    .line 1979
    .local v0, "isSetupComplete":Z
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureLeanback:Z

    if-eqz v1, :cond_1

    .line 1980
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isTvUserSetupComplete()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 1981
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureAuto:Z

    if-eqz v1, :cond_2

    .line 1982
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->isAutoUserSetupComplete()Z

    move-result v1

    and-int/2addr v0, v1

    .line 1984
    :cond_2
    :goto_0
    return v0
.end method

.method public keepScreenOnStartedLw()V
    .locals 0

    .line 6870
    return-void
.end method

.method public keepScreenOnStoppedLw()V
    .locals 4

    .line 6874
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6875
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 6877
    :cond_0
    return-void
.end method

.method keyguardOn()Z
    .locals 1

    .line 3533
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->inKeyguardRestrictedKeyInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected launchAssistAction(Ljava/lang/String;IJI)V
    .locals 4
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "deviceId"    # I
    .param p3, "eventTime"    # J
    .param p5, "invocationType"    # I

    .line 4530
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4531
    return-void

    .line 4539
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4541
    return-void

    .line 4545
    :cond_1
    const/4 v0, 0x0

    .line 4546
    .local v0, "args":Landroid/os/Bundle;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v0, v2

    .line 4547
    const/4 v2, -0x2

    if-eq p2, v2, :cond_2

    .line 4548
    const-string v2, "android.intent.extra.ASSIST_INPUT_DEVICE_ID"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4550
    :cond_2
    if-eqz p1, :cond_3

    .line 4551
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4553
    :cond_3
    const-string v2, "android.intent.extra.TIME"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4554
    const-string/jumbo v2, "invocation_type"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4558
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/policy/IExtPhoneWindowManager;->isTogglePowerAndAiKey()Z

    move-result v2

    const-string/jumbo v3, "toggle_ai_button"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4559
    const-string v2, "custom_show_flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4563
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/SearchManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 4564
    .local v1, "searchManager":Landroid/app/SearchManager;
    if-eqz v1, :cond_4

    .line 4565
    invoke-virtual {v1, v0}, Landroid/app/SearchManager;->launchAssist(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4568
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v2

    .line 4569
    .local v2, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v2, :cond_5

    .line 4570
    invoke-interface {v2, v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->startAssist(Landroid/os/Bundle;)V

    .line 4573
    .end local v2    # "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    :cond_5
    :goto_0
    return-void
.end method

.method launchHomeFromHotKey(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 4701
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(IZZ)V

    .line 4702
    return-void
.end method

.method launchHomeFromHotKey(IZZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "awakenFromDreams"    # Z
    .param p3, "respectKeyguard"    # Z

    .line 4710
    if-eqz p3, :cond_1

    .line 4711
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4713
    return-void

    .line 4716
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4719
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager$15;-><init>(Lcom/android/server/policy/PhoneWindowManager;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->verifyUnlock(Lcom/android/server/policy/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 4732
    return-void

    .line 4737
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRecentsVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4739
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4740
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4743
    :goto_1
    if-eqz p2, :cond_2

    .line 4744
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->awakenDreams()V

    .line 4746
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->hideRecentApps(ZZ)V

    goto :goto_2

    .line 4749
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(IZZ)V

    .line 4751
    :goto_2
    return-void
.end method

.method launchVoiceAssistWithWakeLock()V
    .locals 4

    .line 5763
    const-string v0, "assist"

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 5766
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5767
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v0, "voiceIntent":Landroid/content/Intent;
    goto :goto_0

    .line 5769
    .end local v0    # "voiceIntent":Landroid/content/Intent;
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/DeviceIdleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DeviceIdleManager;

    .line 5770
    .local v0, "dim":Landroid/os/DeviceIdleManager;
    if-eqz v0, :cond_1

    .line 5771
    const-string/jumbo v1, "voice-search"

    invoke-virtual {v0, v1}, Landroid/os/DeviceIdleManager;->endIdle(Ljava/lang/String;)V

    .line 5773
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5774
    .local v1, "voiceIntent":Landroid/content/Intent;
    const-string v2, "android.speech.extras.EXTRA_SECURE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v1

    .line 5776
    .end local v1    # "voiceIntent":Landroid/content/Intent;
    .local v0, "voiceIntent":Landroid/content/Intent;
    :goto_0
    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5777
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5778
    return-void
.end method

.method public lockNow(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "options"    # Landroid/os/Bundle;

    .line 6553
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6554
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6555
    if-eqz p1, :cond_0

    .line 6558
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;->setLockOptions(Landroid/os/Bundle;)V

    .line 6560
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6561
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v0

    .line 6562
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockNowPending:Z

    .line 6563
    monitor-exit v0

    .line 6564
    return-void

    .line 6563
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public notifyCameraLensCoverSwitchChanged(JZ)V
    .locals 6
    .param p1, "whenNanos"    # J
    .param p3, "lensCovered"    # Z

    .line 4805
    move v0, p3

    .line 4806
    .local v0, "lensCoverState":I
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    if-ne v1, v0, :cond_0

    .line 4807
    return-void

    .line 4809
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4811
    return-void

    .line 4813
    :cond_1
    iget v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_4

    .line 4816
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 4817
    :cond_2
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    :goto_0
    nop

    .line 4818
    .local v1, "keyguardActive":Z
    if-eqz v1, :cond_3

    .line 4819
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .local v2, "intent":Landroid/content/Intent;
    goto :goto_1

    .line 4821
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4823
    .restart local v2    # "intent":Landroid/content/Intent;
    :goto_1
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUpFromCameraCover(J)Z

    .line 4824
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4826
    .end local v1    # "keyguardActive":Z
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_4
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraLensCoverState:I

    .line 4827
    return-void
.end method

.method public notifyLidSwitchChanged(JZ)V
    .locals 5
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .line 4787
    move v0, p3

    .line 4788
    .local v0, "newLidState":I
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getLidState()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4789
    return-void

    .line 4792
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayPolicy;->setLidState(I)V

    .line 4793
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->applyLidSwitchState()V

    .line 4794
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 4796
    if-eqz p3, :cond_1

    .line 4797
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowWakeUpPolicy:Lcom/android/server/policy/WindowWakeUpPolicy;

    invoke-virtual {v1}, Lcom/android/server/policy/WindowWakeUpPolicy;->wakeUpFromLid()Z

    goto :goto_0

    .line 4798
    :cond_1
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getLidBehavior()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 4799
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 4801
    :cond_2
    :goto_0
    return-void
.end method

.method public okToAnimate(Z)Z
    .locals 1
    .param p1, "ignoreScreenOn"    # Z

    .line 6241
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceGoingToSleep:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDefaultDisplayFocusChangedLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;)V
    .locals 2
    .param p1, "newFocus"    # Lcom/android/server/policy/WindowManagerPolicy$WindowState;

    .line 4443
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz v0, :cond_1

    .line 4444
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    .line 4445
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4444
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/server/policy/DisplayFoldController;->onDefaultDisplayFocusChanged(Ljava/lang/String;)V

    .line 4447
    :cond_1
    return-void
.end method

.method public onDisplaySwitchStart(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 6048
    if-nez p1, :cond_0

    .line 6049
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->onDisplaySwitchStart()V

    .line 6051
    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChangedLw(Z)V
    .locals 1
    .param p1, "occluded"    # Z

    .line 4467
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 4468
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    .line 4469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccludedChanged:Z

    .line 4471
    :cond_0
    return-void
.end method

.method public onSystemUiStarted()V
    .locals 0

    .line 6371
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->bindKeyguard()V

    .line 6372
    return-void
.end method

.method public performHapticFeedback(ILjava/lang/String;IZLjava/lang/String;Z)Z
    .locals 7
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "effectId"    # I
    .param p4, "always"    # Z
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "fromIme"    # Z

    .line 6848
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mExt:Lcom/android/server/policy/IExtPhoneWindowManager;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/policy/IExtPhoneWindowManager;->performHapticFeedback(ILjava/lang/String;IZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected performHapticFeedback(IZLjava/lang/String;)Z
    .locals 7
    .param p1, "effectId"    # I
    .param p2, "always"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    .line 6833
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(ILjava/lang/String;IZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method performStemPrimaryDoublePressSwitchToRecentTask()V
    .locals 4

    .line 1783
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBackgroundRecentTaskInfoOnStemPrimarySingleKeyUp:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 1784
    .local v0, "targetTask":Landroid/app/ActivityManager$RecentTaskInfo;
    if-nez v0, :cond_0

    .line 1788
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->goHome()Z

    .line 1789
    return-void

    .line 1805
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityManagerService:Landroid/app/IActivityManager;

    iget v2, v0, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/app/IActivityManager;->startActivityFromRecents(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1808
    goto :goto_0

    .line 1806
    :catch_0
    move-exception v1

    .line 1807
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from recents"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManager"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1809
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method readLidState()V
    .locals 2

    .line 3433
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->getLidState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicy;->setLidState(I)V

    .line 3434
    return-void
.end method

.method public registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/IDisplayFoldListener;

    .line 4414
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz v0, :cond_0

    .line 4415
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/DisplayFoldController;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 4417
    :cond_0
    return-void
.end method

.method public registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V
    .locals 2
    .param p1, "shortcutCode"    # J
    .param p3, "shortcutService"    # Lcom/android/internal/policy/IShortcutService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4452
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4453
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mModifierShortcutManager:Lcom/android/server/policy/ModifierShortcutManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/policy/ModifierShortcutManager;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V

    .line 4454
    monitor-exit v0

    .line 4455
    return-void

    .line 4454
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public screenTurnedOff(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "isSwappingDisplay"    # Z

    .line 6027
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " turned off..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6029
    if-nez p1, :cond_3

    .line 6030
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleepDefaultDisplay:Z

    if-nez v0, :cond_0

    .line 6031
    invoke-static {}, Lcom/android/window/flags/Flags;->skipSleepingWhenSwitchingDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6032
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/android/server/policy/PhoneWindowManager;->updateScreenOffSleepToken(ZZ)V

    .line 6034
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRequestedOrSleepingDefaultDisplay:Z

    .line 6035
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->screenTurnedOff()V

    .line 6036
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6037
    :try_start_0
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v2, :cond_2

    .line 6038
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurnedOff()V

    goto :goto_0

    .line 6040
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6041
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    .line 6042
    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->reportScreenStateToVrManager(Z)V

    goto :goto_2

    .line 6040
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6044
    :cond_3
    :goto_2
    return-void
.end method

.method public screenTurnedOn(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 6121
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " turned on..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6123
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->reportScreenTurnedOnToWallpaper(I)V

    .line 6125
    if-eqz p1, :cond_0

    .line 6126
    return-void

    .line 6129
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6130
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    .line 6131
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurnedOn()V

    goto :goto_0

    .line 6133
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6134
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->screenTurnedOn()V

    .line 6135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->reportScreenStateToVrManager(Z)V

    .line 6136
    return-void

    .line 6133
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "screenOffListener"    # Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;

    .line 6140
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0, p1, p2}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    .line 6141
    if-eqz p1, :cond_0

    .line 6142
    return-void

    .line 6145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRequestedOrSleepingDefaultDisplay:Z

    .line 6146
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6147
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    .line 6148
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurningOff()V

    goto :goto_0

    .line 6150
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    .line 6151
    return-void

    .line 6150
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public screenTurningOn(ILcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "screenOnListener"    # Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    .line 6085
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " turning on..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6087
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->reportScreenTurningOnToWallpaper(I)V

    .line 6088
    const-wide/16 v0, 0x20

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 6089
    const-string/jumbo v3, "screenTurningOn"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 6091
    invoke-direct {p0, v2, v2}, Lcom/android/server/policy/PhoneWindowManager;->updateScreenOffSleepToken(ZZ)V

    .line 6092
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/DisplayPolicy;->screenTurningOn(Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V

    .line 6093
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootAnimationDismissable:Z

    .line 6095
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6096
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->hasKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6097
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6098
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 6099
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->getKeyguardDrawnTimeout()J

    move-result-wide v4

    .line 6098
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6100
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDrawnCallback:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;

    invoke-virtual {v0, v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onScreenTurningOn(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$DrawnListener;)V

    goto :goto_0

    .line 6106
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6102
    :cond_0
    const-string v0, "WindowManager"

    const-string/jumbo v1, "null mKeyguardDelegate: setting mKeyguardDrawComplete."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6104
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6106
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6108
    :cond_1
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenOnListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6110
    const-string/jumbo v3, "waitForAllWindowsDrawn"

    invoke-static {v0, v1, v3, p1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 6112
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/server/wm/WindowManagerInternal;->waitForAllWindowsDrawn(Landroid/os/Message;JI)V

    .line 6116
    :goto_2
    return-void
.end method

.method sendCloseSystemWindows()V
    .locals 2

    .line 6343
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 6344
    return-void
.end method

.method sendCloseSystemWindows(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 6347
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/policy/PhoneWindow;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 6348
    return-void
.end method

.method public setAllowLockscreenWhenOn(IZ)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "allow"    # Z

    .line 6569
    if-eqz p2, :cond_0

    .line 6570
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6572
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6574
    :goto_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 6575
    return-void
.end method

.method public setCurrentUserLw(I)V
    .locals 1
    .param p1, "newUserId"    # I

    .line 6893
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 6894
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6895
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setCurrentUser(I)V

    .line 6897
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    if-eqz v0, :cond_1

    .line 6898
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityShortcutController:Lcom/android/internal/accessibility/AccessibilityShortcutController;

    invoke-virtual {v0, p1}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->setCurrentUser(I)V

    .line 6900
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 6901
    .local v0, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_2

    .line 6902
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setCurrentUser(I)V

    .line 6904
    :cond_2
    return-void
.end method

.method public setDefaultDisplay(Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;)V
    .locals 1
    .param p1, "displayContentInfo"    # Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;

    .line 2294
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    .line 2295
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    .line 2296
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 2297
    return-void
.end method

.method public setDismissImeOnBackKeyPressed(Z)V
    .locals 0
    .param p1, "newValue"    # Z

    .line 6888
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDismissImeOnBackKeyPressed:Z

    .line 6889
    return-void
.end method

.method protected setKeyguardOccludedLwExt(Z)Z
    .locals 1
    .param p1, "isOccluded"    # Z

    .line 7413
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v0

    return v0
.end method

.method public setNavBarVirtualKeyHapticFeedbackEnabledLw(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 4765
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarVirtualKeyHapticFeedbackEnabled:Z

    .line 4766
    return-void
.end method

.method public setOverrideFoldedArea(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "area"    # Landroid/graphics/Rect;

    .line 4428
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz v0, :cond_0

    .line 4429
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/DisplayFoldController;->setOverrideFoldedArea(Landroid/graphics/Rect;)V

    .line 4431
    :cond_0
    return-void
.end method

.method public setPipVisibilityLw(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 4760
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPictureInPictureVisible:Z

    .line 4761
    return-void
.end method

.method public setRecentsVisibilityLw(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 4755
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mRecentsVisible:Z

    .line 4756
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 3
    .param p1, "safeMode"    # Z

    .line 6352
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSafeMode:Z

    .line 6353
    if-eqz p1, :cond_0

    .line 6354
    const/4 v0, 0x1

    const-string v1, "Safe Mode Enabled"

    const/16 v2, 0x2711

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    .line 6357
    :cond_0
    return-void
.end method

.method public setSwitchingUser(Z)V
    .locals 1
    .param p1, "switching"    # Z

    .line 6908
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setSwitchingUser(Z)V

    .line 6909
    if-eqz p1, :cond_0

    .line 6910
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->dismissKeyboardShortcutsMenu()V

    .line 6912
    :cond_0
    return-void
.end method

.method public setTopFocusedDisplay(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 4409
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mTopFocusedDisplayId:I

    .line 4410
    return-void
.end method

.method protected shouldDispatchInputWhenNonInteractive(II)Z
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "keyCode"    # I

    .line 5636
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :goto_0
    move v2, v1

    .line 5638
    .local v2, "isDefaultDisplay":Z
    :goto_1
    if-eqz v2, :cond_2

    .line 5639
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    goto :goto_2

    .line 5640
    :cond_2
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    :goto_2
    nop

    .line 5641
    .local v3, "display":Landroid/view/Display;
    if-eqz v3, :cond_4

    .line 5642
    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v1

    :goto_4
    nop

    .line 5644
    .local v4, "displayOff":Z
    if-eqz v4, :cond_5

    .line 5645
    return v0

    .line 5649
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5650
    return v1

    .line 5654
    :cond_6
    if-eqz v2, :cond_8

    .line 5657
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v5

    .line 5660
    .local v5, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v5, :cond_7

    :try_start_0
    invoke-interface {v5}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    .line 5661
    return v1

    .line 5663
    :catch_0
    move-exception v1

    .line 5664
    .local v1, "e":Landroid/os/RemoteException;
    const-string v6, "WindowManager"

    const-string v7, "RemoteException when checking if dreaming"

    invoke-static {v6, v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 5665
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_7
    nop

    .line 5670
    .end local v5    # "dreamManager":Landroid/service/dreams/IDreamManager;
    :cond_8
    :goto_5
    return v0
.end method

.method public showBootMessage(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "always"    # Z

    .line 6449
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManager$18;

    invoke-direct {v1, p0, p1}, Lcom/android/server/policy/PhoneWindowManager$18;-><init>(Lcom/android/server/policy/PhoneWindowManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6505
    return-void
.end method

.method public showDismissibleKeyguard()V
    .locals 1

    .line 4515
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->showDismissibleKeyguard()V

    .line 4516
    return-void
.end method

.method public showGlobalActions()V
    .locals 2

    .line 1951
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1952
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1953
    return-void
.end method

.method showGlobalActionsInternal()V
    .locals 5

    .line 1956
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    if-nez v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActionsFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/GlobalActions;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    .line 1959
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    .line 1960
    .local v0, "keyguardShowing":Z
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isDeviceProvisioned()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/policy/GlobalActions;->showDialog(ZZ)V

    .line 1963
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 1964
    return-void
.end method

.method public showRecentApps()V
    .locals 2

    .line 4651
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4652
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4653
    return-void
.end method

.method startDockOrHome(IZZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "fromHomeKey"    # Z
    .param p3, "awakenFromDreams"    # Z

    .line 6766
    const-string/jumbo v0, "startDockOrHome"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/policy/PhoneWindowManager;->startDockOrHome(IZZLjava/lang/String;)V

    .line 6768
    return-void
.end method

.method startDockOrHome(IZZLjava/lang/String;)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "fromHomeKey"    # Z
    .param p3, "awakenFromDreams"    # Z
    .param p4, "startReason"    # Ljava/lang/String;

    .line 6729
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6730
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6731
    :goto_1
    const-string/jumbo v0, "homekey"

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 6733
    if-eqz p3, :cond_0

    .line 6734
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManager;->awakenDreams()V

    .line 6737
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mHasFeatureAuto:Z

    const-string v1, "WindowManager"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6738
    const-string v0, "Not going home because user setup is in progress."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6739
    return-void

    .line 6743
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6744
    .local v0, "dock":Landroid/content/Intent;
    if-eqz v0, :cond_3

    .line 6746
    if-eqz p2, :cond_2

    .line 6747
    :try_start_1
    const-string v2, "android.intent.extra.FROM_HOME_KEY"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 6751
    :catch_1
    move-exception v2

    goto :goto_3

    .line 6749
    :cond_2
    :goto_2
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6750
    return-void

    .line 6756
    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDockOrHome: startReason= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6759
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v1

    .line 6761
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const/4 v6, 0x1

    move v3, v1

    move-object v4, p4

    move v5, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/ActivityTaskManagerInternal;->startHomeOnDisplay(ILjava/lang/String;IZZ)Z

    .line 6763
    return-void
.end method

.method public startKeyguardExitAnimation(J)V
    .locals 1
    .param p1, "startTime"    # J

    .line 6336
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6338
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->startKeyguardExitAnimation(J)V

    .line 6340
    :cond_0
    return-void
.end method

.method public startedGoingToSleep(II)V
    .locals 2
    .param p1, "displayGroupId"    # I
    .param p2, "pmSleepReason"    # I

    .line 5839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started going to sleep... (groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " why="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5841
    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    move-result v1

    .line 5840
    invoke-static {v1}, Landroid/view/WindowManagerPolicyConstants;->offReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5839
    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5844
    if-eqz p1, :cond_0

    .line 5845
    return-void

    .line 5848
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mRequestedOrSleepingDefaultDisplay:Z

    .line 5849
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleepDefaultDisplay:Z

    .line 5854
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnEarly()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5855
    invoke-static {}, Lcom/android/window/flags/Flags;->skipSleepingWhenSwitchingDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5856
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->updateScreenOffSleepToken(ZZ)V

    .line 5860
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0, p2}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->onStartedGoingToSleep(I)V

    .line 5867
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    .line 5868
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onStartedGoingToSleep(I)V

    .line 5870
    :cond_2
    return-void
.end method

.method public startedGoingToSleepGlobal(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 5826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDeviceGoingToSleep:Z

    .line 5827
    return-void
.end method

.method public startedWakingUp(II)V
    .locals 3
    .param p1, "displayGroupId"    # I
    .param p2, "pmWakeReason"    # I

    .line 5918
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started waking up... (groupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " why="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5920
    invoke-static {p2}, Landroid/view/WindowManagerPolicyConstants;->translateWakeReasonToOnReason(I)I

    move-result v2

    .line 5919
    invoke-static {v2}, Landroid/view/WindowManagerPolicyConstants;->onReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5918
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5923
    if-eqz p1, :cond_0

    .line 5924
    return-void

    .line 5926
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/server/policy/EventLogTags;->writeScreenToggled(I)V

    .line 5928
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mIsGoingToSleepDefaultDisplay:Z

    .line 5929
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/DisplayPolicy;->setAwake(Z)V

    .line 5935
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5936
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 5937
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 5938
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5939
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    .line 5941
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_1

    .line 5942
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggered:Z

    invoke-virtual {v0, p2, v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onStartedWakingUp(IZ)V

    .line 5945
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mCameraGestureTriggered:Z

    .line 5946
    return-void

    .line 5938
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startedWakingUpGlobal(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 5817
    return-void
.end method

.method public systemBooted()V
    .locals 5

    .line 6410
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->bindKeyguard()V

    .line 6411
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6412
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    .line 6413
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    if-eqz v2, :cond_0

    .line 6414
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    goto :goto_0

    .line 6416
    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6417
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSideFpsEventHandler:Lcom/android/server/policy/SideFpsEventHandler;

    invoke-virtual {v0}, Lcom/android/server/policy/SideFpsEventHandler;->onFingerprintSensorReady()V

    .line 6418
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/server/policy/PhoneWindowManager;->startedWakingUp(II)V

    .line 6419
    invoke-virtual {p0, v0, v0}, Lcom/android/server/policy/PhoneWindowManager;->finishedWakingUp(II)V

    .line 6421
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v2

    .line 6422
    .local v2, "defaultDisplayState":I
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 6423
    .local v3, "defaultDisplayOn":Z
    :goto_1
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->getScreenOnListener()Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    .line 6424
    .local v4, "defaultScreenTurningOn":Z
    :goto_2
    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_3

    .line 6432
    :cond_4
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootAnimationDismissable:Z

    .line 6433
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->enableScreen(Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;Z)V

    goto :goto_4

    .line 6427
    :goto_3
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getScreenOnListener()Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->screenTurningOn(ILcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V

    .line 6428
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManager;->screenTurnedOn(I)V

    .line 6435
    :goto_4
    return-void

    .line 6416
    .end local v2    # "defaultDisplayState":I
    .end local v3    # "defaultDisplayOn":Z
    .end local v4    # "defaultScreenTurningOn":Z
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public systemReady()V
    .locals 2

    .line 6379
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onSystemReady()V

    .line 6381
    const-class v0, Lcom/android/server/vr/VrManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vr/VrManagerInternal;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVrManagerInternal:Lcom/android/server/vr/VrManagerInternal;

    .line 6382
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVrManagerInternal:Lcom/android/server/vr/VrManagerInternal;

    if-eqz v0, :cond_0

    .line 6383
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mVrManagerInternal:Lcom/android/server/vr/VrManagerInternal;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mPersistentVrModeListener:Landroid/service/vr/IPersistentVrStateCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/server/vr/VrManagerInternal;->addPersistentVrModeStateListener(Landroid/service/vr/IPersistentVrStateCallbacks;)V

    .line 6386
    :cond_0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManager;->readCameraLensCoverState()V

    .line 6387
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateUiMode()V

    .line 6388
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->updateOrientationListener()V

    .line 6389
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6390
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemReady:Z

    .line 6391
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->updateSettings(Landroid/os/Handler;)V

    .line 6394
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemBooted:Z

    if-eqz v1, :cond_1

    .line 6395
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    goto :goto_0

    .line 6397
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6399
    const-class v0, Landroid/view/autofill/AutofillManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManagerInternal;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAutofillManagerInternal:Landroid/view/autofill/AutofillManagerInternal;

    .line 6400
    const-class v0, Lcom/android/server/GestureLauncherService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/GestureLauncherService;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGestureLauncherService:Lcom/android/server/GestureLauncherService;

    .line 6403
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/policy/IExtPhoneWindowManager;->onSystemReady()V

    .line 6405
    return-void

    .line 6397
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public togglePowerAndAiKey(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 4460
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/policy/IExtPhoneWindowManager;->togglePowerAndAiKey(Z)V

    .line 4462
    return-void
.end method

.method public unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/IDisplayFoldListener;

    .line 4421
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    if-eqz v0, :cond_0

    .line 4422
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDisplayFoldController:Lcom/android/server/policy/DisplayFoldController;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/DisplayFoldController;->unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 4424
    :cond_0
    return-void
.end method

.method updateRotation(Z)V
    .locals 2
    .param p1, "alwaysSendConfiguration"    # Z

    .line 6659
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->updateRotation(ZZ)V

    .line 6660
    return-void
.end method

.method updateSettings(Landroid/os/Handler;)V
    .locals 16
    .param p1, "handler"    # Landroid/os/Handler;

    .line 3131
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    .line 3132
    new-instance v0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3133
    return-void

    .line 3135
    :cond_0
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3136
    .local v3, "resolver":Landroid/content/ContentResolver;
    const/4 v4, 0x0

    .line 3137
    .local v4, "updateRotation":Z
    const/4 v5, 0x0

    .line 3139
    .local v5, "updateKidsModeSettings":Z
    iget-object v6, v1, Lcom/android/server/policy/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 3140
    :try_start_0
    const-string v0, "end_button_behavior"

    const/4 v7, 0x2

    const/4 v8, -0x2

    invoke-static {v3, v0, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mEndcallBehavior:I

    .line 3144
    const-string/jumbo v0, "incall_power_button_behavior"

    const/4 v7, 0x1

    invoke-static {v3, v0, v7, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    .line 3148
    const-string/jumbo v0, "incall_back_button_behavior"

    const/4 v9, 0x0

    invoke-static {v3, v0, v9, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mIncallBackBehavior:I

    .line 3152
    const-string/jumbo v0, "system_navigation_keys_enabled"

    invoke-static {v3, v0, v9, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mSystemNavigationKeysEnabled:Z

    .line 3155
    const-string/jumbo v0, "volume_hush_gesture"

    invoke-static {v3, v0, v9, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    .line 3158
    const-string/jumbo v0, "power_button_suppression_delay_after_gesture_wake"

    const/16 v10, 0x320

    invoke-static {v3, v0, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerButtonSuppressionDelayMillis:I

    .line 3161
    iget-object v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3162
    const v10, 0x1110283

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3163
    iput v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mRingerToggleChord:I

    goto :goto_1

    .line 3263
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 3167
    :cond_2
    :goto_1
    const-string/jumbo v0, "wake_gesture_enabled"

    invoke-static {v3, v0, v9, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v9

    .line 3170
    .local v0, "wakeGestureEnabledSetting":Z
    :goto_2
    iget-boolean v10, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eq v10, v0, :cond_4

    .line 3171
    iput-boolean v0, v1, Lcom/android/server/policy/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    .line 3172
    invoke-direct/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 3176
    :cond_4
    const-string/jumbo v10, "screen_off_timeout"

    invoke-static {v3, v10, v9, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, v1, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    .line 3178
    const-string v10, "default_input_method"

    invoke-static {v3, v10, v8}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 3180
    .local v10, "imId":Ljava/lang/String;
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v9

    :goto_3
    nop

    .line 3181
    .local v11, "hasSoftInput":Z
    iget-boolean v12, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-eq v12, v11, :cond_6

    .line 3182
    iput-boolean v11, v1, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    .line 3183
    const/4 v4, 0x1

    .line 3186
    :cond_6
    const-string/jumbo v12, "power_button_short_press"

    iget-object v13, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3188
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x10e012b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 3186
    invoke-static {v3, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    .line 3190
    const-string/jumbo v12, "power_button_double_press"

    iget-object v13, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3192
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x10e0082

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 3190
    invoke-static {v3, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    .line 3194
    const-string/jumbo v12, "power_button_triple_press"

    iget-object v13, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3196
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x10e0142

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 3194
    invoke-static {v3, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    .line 3199
    const-string/jumbo v12, "power_button_long_press"

    iget-object v13, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3201
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x10e00b7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 3199
    invoke-static {v3, v12, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 3203
    .local v12, "longPressOnPowerBehavior":I
    const-string/jumbo v13, "power_button_very_long_press"

    iget-object v14, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3205
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x10e0148

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    .line 3203
    invoke-static {v3, v13, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 3207
    .local v13, "veryLongPressOnPowerBehavior":I
    iget v14, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v14, v12, :cond_7

    iget v14, v1, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    if-eq v14, v13, :cond_8

    .line 3209
    :cond_7
    iput v12, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    .line 3210
    iput v13, v1, Lcom/android/server/policy/PhoneWindowManager;->mVeryLongPressOnPowerBehavior:I

    .line 3213
    :cond_8
    iget-object v14, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3214
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string/jumbo v15, "power_button_long_press_duration_ms"

    iget-object v9, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3216
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x10e00b8

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v8, v7

    .line 3213
    invoke-static {v14, v15, v8, v9}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerAssistantTimeoutMs:J

    .line 3219
    const-string/jumbo v7, "key_chord_power_volume_up"

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3221
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e00a8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 3219
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerVolUpBehavior:I

    .line 3224
    const-string/jumbo v7, "stem_primary_button_short_press"

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3226
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e012d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 3224
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mShortPressOnStemPrimaryBehavior:I

    .line 3228
    const-string/jumbo v7, "stem_primary_button_double_press"

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3230
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e0083

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 3228
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnStemPrimaryBehavior:I

    .line 3233
    const-string/jumbo v7, "stem_primary_button_triple_press"

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3235
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e0143

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 3233
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnStemPrimaryBehavior:I

    .line 3238
    const-string/jumbo v7, "stem_primary_button_long_press"

    iget-object v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3240
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10e00b9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 3238
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnStemPrimaryBehavior:I

    .line 3242
    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 3243
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3244
    const v8, 0x111021b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnPower:Z

    .line 3245
    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x111021c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mShouldEarlyShortPressOnStemPrimary:Z

    .line 3248
    const-string/jumbo v7, "stylus_buttons_enabled"

    const/4 v8, -0x2

    const/4 v9, 0x1

    invoke-static {v3, v7, v9, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    if-ne v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    .line 3250
    iget-object v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    iget-boolean v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mStylusButtonsEnabled:Z

    invoke-virtual {v7, v8}, Lcom/android/server/input/InputManagerInternal;->setStylusButtonMotionEventsEnabled(Z)V

    .line 3252
    const-string/jumbo v7, "nav_bar_kids_mode"

    const/4 v8, -0x2

    const/4 v9, 0x0

    invoke-static {v3, v7, v9, v8}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const/4 v9, 0x1

    :cond_a
    move v7, v9

    .line 3254
    .local v7, "kidsModeEnabled":Z
    iget-boolean v8, v1, Lcom/android/server/policy/PhoneWindowManager;->mKidsModeEnabled:Z

    if-eq v8, v7, :cond_b

    .line 3255
    iput-boolean v7, v1, Lcom/android/server/policy/PhoneWindowManager;->mKidsModeEnabled:Z

    .line 3256
    const/4 v5, 0x1

    .line 3260
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/server/policy/IExtPhoneWindowManager;->onUpdateSettings()V

    .line 3261
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManager;->getISmtEx()Lcom/android/server/policy/PhoneWindowManagerSmtEx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/policy/PhoneWindowManagerSmtEx;->onUpdateSettings()V

    .line 3263
    .end local v0    # "wakeGestureEnabledSetting":Z
    .end local v10    # "imId":Ljava/lang/String;
    .end local v11    # "hasSoftInput":Z
    .end local v12    # "longPressOnPowerBehavior":I
    .end local v13    # "veryLongPressOnPowerBehavior":I
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3264
    if-eqz v5, :cond_c

    .line 3265
    invoke-direct {v1, v7}, Lcom/android/server/policy/PhoneWindowManager;->updateKidsModeSettings(Z)V

    .line 3267
    :cond_c
    if-eqz v4, :cond_d

    .line 3268
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/server/policy/PhoneWindowManager;->updateRotation(Z)V

    .line 3270
    :cond_d
    return-void

    .line 3263
    .end local v7    # "kidsModeEnabled":Z
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method updateUiMode()V
    .locals 1

    .line 6643
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    if-nez v0, :cond_0

    .line 6644
    nop

    .line 6645
    const-string/jumbo v0, "uimode"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 6644
    invoke-static {v0}, Landroid/app/IUiModeManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    .line 6648
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    invoke-interface {v0}, Landroid/app/IUiModeManager;->getCurrentModeType()I

    move-result v0

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mUiMode:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6650
    goto :goto_0

    .line 6649
    :catch_0
    move-exception v0

    .line 6651
    :goto_0
    return-void
.end method

.method public userActivity(II)V
    .locals 5
    .param p1, "displayGroupId"    # I
    .param p2, "event"    # I

    .line 6516
    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 6517
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->onUserActivityEventTouch()V

    .line 6519
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v0

    .line 6520
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eqz v1, :cond_1

    .line 6522
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6523
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/server/policy/PhoneWindowManager$ScreenLockTimeout;

    iget v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6525
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    .line 6526
    return-void

    .line 6525
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

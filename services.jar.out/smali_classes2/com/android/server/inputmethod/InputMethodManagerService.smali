.class public final Lcom/android/server/inputmethod/InputMethodManagerService;
.super Ljava/lang/Object;
.source "InputMethodManagerService.java"

# interfaces
.implements Lcom/android/server/inputmethod/IInputMethodManagerImpl$Callback;
.implements Lcom/android/server/inputmethod/ZeroJankProxy$Callback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;,
        Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;,
        Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;,
        Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;,
        Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForAllUsers;,
        Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;,
        Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;,
        Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;,
        Lcom/android/server/inputmethod/InputMethodManagerService$InputMethodPrivilegedOperationsImpl;,
        Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;,
        Lcom/android/server/inputmethod/InputMethodManagerService$ShellCommandResult;,
        Lcom/android/server/inputmethod/InputMethodManagerService$ShellCommandImpl;,
        Lcom/android/server/inputmethod/InputMethodManagerService$Lifecycle;,
        Lcom/android/server/inputmethod/InputMethodManagerService$MultiUserUnawareField;,
        Lcom/android/server/inputmethod/InputMethodManagerService$SharedByAllUsersField;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final FALLBACK_DISPLAY_ID:I = 0x0

.field private static final HANDLER_THREAD_NAME:Ljava/lang/String; = "android.imms"

.field private static final IME_ACCESSIBILITY_MATTER_WINDOWS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_SUBTYPE_HASHCODE:I = -0x1

.field private static final MSG_DISPATCH_ON_INPUT_METHOD_LIST_UPDATED:I = 0x1392

.field private static final MSG_FINISH_HANDWRITING:I = 0x456

.field private static final MSG_HARD_KEYBOARD_SWITCH_CHANGED:I = 0xfa0

.field private static final MSG_HIDE_ALL_INPUT_METHODS:I = 0x40b

.field private static final MSG_NOTIFY_IME_UID_TO_AUDIO_SERVICE:I = 0x1b58

.field private static final MSG_PREPARE_HANDWRITING_DELEGATION:I = 0x46a

.field private static final MSG_REMOVE_HANDWRITING_WINDOW:I = 0x460

.field private static final MSG_REMOVE_IME_SURFACE:I = 0x424

.field private static final MSG_REMOVE_IME_SURFACE_FROM_WINDOW:I = 0x425

.field private static final MSG_RESET_HANDWRITING:I = 0x442

.field private static final MSG_SET_INTERACTIVE:I = 0xbd6

.field private static final MSG_SHOW_IM_SUBTYPE_PICKER:I = 0x1

.field private static final MSG_START_HANDWRITING:I = 0x44c

.field private static final MSG_SYSTEM_UNLOCK_USER:I = 0x1388

.field private static final MSG_UPDATE_IME_WINDOW_STATUS:I = 0x42e

.field private static final NOT_A_SUBTYPE_ID:I = -0x1

.field private static final OBRIC_INPUT_METHOD_PACKAGE_NAME:Ljava/lang/String; = "com.bytedance.android.doubaoime"

.field private static final PACKAGE_MONITOR_THREAD_NAME:Ljava/lang/String; = "android.imms2"

.field public static final PROTO_ARG:Ljava/lang/String; = "--proto"

.field static final TAG:Ljava/lang/String; = "InputMethodManagerService"

.field private static final TAG_TRY_SUPPRESSING_IME_SWITCHER:Ljava/lang/String; = "TrySuppressingImeSwitcher"

.field private static final VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;


# instance fields
.field private final mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private mAudioManagerInternal:Landroid/media/AudioManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mBackDisposition:I

.field mBoundToAccessibility:Z

.field mBoundToMethod:Z

.field private final mClientController:Lcom/android/server/inputmethod/ClientController;

.field final mContext:Landroid/content/Context;

.field mCurClient:Lcom/android/server/inputmethod/ClientState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field mCurImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

.field mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field mCurRemoteAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentUserId:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private final mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

.field mEnabledAccessibilitySessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;",
            ">;"
        }
    .end annotation
.end field

.field mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private final mExperimentalConcurrentMultiUserModeEnabled:Z

.field private mExt:Lcom/android/server/inputmethod/IExtInputMethodManagerService;

.field final mFocusedWindowPerceptible:Ljava/util/WeakHashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHwController:Lcom/android/server/inputmethod/HandwritingModeController;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

.field private mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

.field private final mImeTargetWindowMap:Ljava/util/WeakHashMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mImeWindowVis:I

.field mInFullscreenMode:Z

.field final mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field final mInputMethodDeviceConfigs:Lcom/android/server/inputmethod/InputMethodDeviceConfigs;

.field private final mInputMethodListListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mIoHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mIsInteractive:Z

.field mLastImeTargetWindow:Landroid/os/IBinder;

.field private final mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

.field private final mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

.field private final mNonPreemptibleInputMethods:[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private final mPreventImeStartupUnlessTextEditor:Z

.field private final mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

.field private mRequestShowAiPanel:Z

.field final mRes:Landroid/content/res/Resources;

.field final mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

.field private mShowOngoingImeSwitcherForPhones:Z

.field private final mSlotIme:Ljava/lang/String;

.field private final mSoftInputShowHideHistory:Lcom/android/server/inputmethod/SoftInputShowHideHistory;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private final mStartInputHistory:Lcom/android/server/inputmethod/StartInputHistory;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mStylusIds:Landroid/util/IntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field mSystemReady:Z

.field private mUserDataRepository:Lcom/android/server/inputmethod/UserDataRepository;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field private mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mVirtualDeviceMethodMap:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field private final mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation
.end field

.field final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$2kpE9DdZ-QZkRLARVZK1-XwPSOk(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$2yaYCGdi-FTFk0U0SqmQylExNO8(Lcom/android/server/inputmethod/InputMethodManagerService;I)Lcom/android/server/inputmethod/InputMethodBindingController;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$new$0(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5ZDHHtccymZM1eNNd6qGK5zVbyo(Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$setInputMethodWithSubtypeIdLocked$14(Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6utfa7VHUs4wZJtgIqJpmKMetDk(Landroid/util/Printer;Lcom/android/server/inputmethod/ClientState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$dumpAsStringNoCheck$16(Landroid/util/Printer;Lcom/android/server/inputmethod/ClientState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ZQ2nu2-aBxC49RVGN6PZWSEoPg(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/ClientState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$clearClientSessionsLocked$9(Lcom/android/server/inputmethod/ClientState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8fep-N3qzMWUnGP-RoDGsUvM7ak(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$getInputMethodListLocked$7(IILcom/android/server/inputmethod/InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BAcMWcxSm7XRWqKBJHKMBOVaMr8(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$getEnabledInputMethodListLocked$8(IILcom/android/server/inputmethod/InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bpncme-JinDEG1sSIX8E3b6DTRI(Lcom/android/server/inputmethod/ClientState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$startImeTrace$12(Lcom/android/server/inputmethod/ClientState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KrFDfFLY4gr7ocZ24OnQ68i_eoY(Lcom/android/server/inputmethod/InputMethodManagerService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$systemRunning$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MF-Ne8LskS7obiWbaaLGAv-h2gk(Lcom/android/server/inputmethod/ClientState;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$stopImeTrace$13(Lcom/android/server/inputmethod/ClientState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OfzgwWvv39C5oc9Q53CDQ3rYA3c(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/internal/inputmethod/IInputMethodClient;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$getInputMethodWindowVisibleHeight$11(ILcom/android/internal/inputmethod/IInputMethodClient;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RiP22qBKRNfsNzlNiU0kgFlcUmI(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/ClientState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$new$1(Lcom/android/server/inputmethod/ClientState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WS74-x2KZd-vzxV3w7XE1qXFojI(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$registerImeRequestedChangedListener$6(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkQQCBf39wlNPnx88d8yFAF_zSk(Ljava/io/PrintWriter;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$handleShellCommandResetInputMethod$18(Ljava/io/PrintWriter;Landroid/view/inputmethod/InputMethodInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z0GEbqCsSyKUzv3_TdcYMFpN05E(Ljava/util/List;ILcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$handleMessage$15(Ljava/util/List;ILcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hsVeIYQkUODQniVx-p65L3MJFnw(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$systemRunning$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuV3Trrbp1culr1RpNo_lec908k(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$maybeInitImeNavbarConfigLocked$3(Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rbd0JpS24e-FXJCKE8mOXhDwjH4(Landroid/util/Printer;Lcom/android/server/inputmethod/UserDataRepository$UserData;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$dumpAsStringNoCheck$17(Landroid/util/Printer;Lcom/android/server/inputmethod/UserDataRepository$UserData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkKAM2AaKGfj9MYGjrdiIa05PD8(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$reportPerceptibleAsync$10(Landroid/os/IBinder;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClientController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/ClientController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/server/inputmethod/InputMethodManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExperimentalConcurrentMultiUserModeEnabled(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mExperimentalConcurrentMultiUserModeEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHwController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/HandwritingModeController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputMethodListListeners(Lcom/android/server/inputmethod/InputMethodManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodListListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodMenuController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestShowAiPanel(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRequestShowAiPanel:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserSwitchHandlerTask(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVirtualDeviceMethodMap(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDeviceMethodMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVisibilityStateComputer(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUserSwitchHandlerTask(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStylusDeviceIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->addStylusDeviceIdLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyImeVisibility(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->applyImeVisibility(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mattachNewAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewAccessibilityLocked(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalledWithValidTokenLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mchooseNewDefaultIMELocked(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcreateAccessibilityInputMethodSessions(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->createAccessibilityInputMethodSessions(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateInputContentUriToken(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->createInputContentUriToken(Landroid/os/IBinder;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdumpAsStringNoCheck(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->dumpAsStringNoCheck(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdumpDebug(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/util/proto/ProtoOutputStream;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetEnabledInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodManagerService;II)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodListLocked(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodManagerService;III)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodListLocked(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleShellCommandEnableDisableInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;Z)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandEnableDisableInputMethod(Landroid/os/ShellCommand;Z)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleShellCommandListInputMethods(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandListInputMethods(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleShellCommandResetInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandResetInputMethod(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleShellCommandSetInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandSetInputMethod(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleShellCommandTraceInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandTraceInputMethod(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhideCurrentInputLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhideMySoftInput(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideMySoftInput(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misShowRequestedForCurrentWindow(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyUserAction(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyUserAction(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStylusHandwritingReady(Lcom/android/server/inputmethod/InputMethodManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->onStylusHandwritingReady(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpublishLocalService(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->publishLocalService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStylusDeviceIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->removeStylusDeviceIdLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportFullscreenMode(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->reportFullscreenMode(Landroid/os/IBinder;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportStartInput(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->reportStartInput(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetSelectedInputMethodAndSubtypeLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetStylusHandwriting(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetStylusHandwriting(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImeWindowStatus(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setImeWindowStatus(Landroid/os/IBinder;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputMethodAndSubtype(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInputMethodEnabledLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshouldOfferSwitchingToNextInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowCurrentInputLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowMySoftInput(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->showMySoftInput(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchKeyboardLayoutLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchKeyboardLayoutLocked(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mswitchToInputMethodLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToInputMethodLocked(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mswitchToNextInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mswitchToPreviousInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToPreviousInputMethod(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mswitchUserOnHandlerLocked(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchUserOnHandlerLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStatusIcon(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSystemUiLocked(Lcom/android/server/inputmethod/InputMethodManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisStylusDevice(Landroid/view/InputDevice;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusDevice(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 227
    const v0, 0xf423f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;

    .line 298
    const-string v18, "com.android.email/com.android.mail.compose.ComposeActivity"

    const-string v19, "com.netease.mobimail/com.netease.mobimail.module.mailcompose.MailComposeActivity"

    const-string v1, "com.tencent.mm/com.tencent.mm.ui.LauncherUI"

    const-string v2, "com.tencent.mm/com.tencent.mm.ui.chatting.ChattingUI"

    const-string v3, "com.ss.android.lark/com.ss.android.lark.chatwindow.ChatWindowActivity"

    const-string v4, "com.tencent.mobileqq/com.tencent.mobileqq.activity.SplashActivity"

    const-string v5, "com.tencent.mobileqq/com.tencent.mobileqq.activity.ChatActivity"

    const-string v6, "com.tencent.mm/com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    const-string v7, "com.tencent.androidqqmail/com.tencent.qqmail.activity.compose.ComposeMailActivity"

    const-string v8, "com.netease.mail/com.netease.mobimail.module.mailcompose.MailComposeActivity"

    const-string v9, "com.netease.mail/com.netease.mobimail.module.conversation.ConversationActivity"

    const-string v10, "com.google.android.gm/com.google.android.gm.ComposeActivityGmail"

    const-string v11, "com.microsoft.office.outlook/com.microsoft.office.outlook.compose.ComposeActivityWithFragment"

    const-string v12, "com.xingin.xhs/com.xingin.capa.v2.feature.post.lcb.activity.CapaLCBPostNoteActivity"

    const-string v13, "com.xingin.xhs/com.xingin.capa.v2.feature.entrance.view.activity.edittab.Capa2TabEditActivity"

    const-string v14, "com.taobao.taobao/com.taobao.ugc.framework.UGCContainerActivity"

    const-string v15, "com.dianping.v1/com.dianping.ugc.content.GenericAddContentActivity"

    const-string v16, "com.jingdong.app.mall/com.jd.lib.evaluatecenter.floor.view.CommentFloorActivity"

    const-string v17, "com.xunmeng.pinduoduo/com.xunmeng.pinduoduo.activity.NewPageActivity"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->IME_ACCESSIBILITY_MATTER_WINDOWS:Ljava/util/List;

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "experimentalConcurrentMultiUserModeEnabled"    # Z

    .line 1297
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;-><init>(Landroid/content/Context;ZLcom/android/server/ServiceThread;Lcom/android/server/ServiceThread;Ljava/util/function/IntFunction;)V

    .line 1298
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLcom/android/server/ServiceThread;Lcom/android/server/ServiceThread;Ljava/util/function/IntFunction;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "experimentalConcurrentMultiUserModeEnabled"    # Z
    .param p3, "serviceThreadForTesting"    # Lcom/android/server/ServiceThread;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "ioThreadForTesting"    # Lcom/android/server/ServiceThread;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/function/IntFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/android/server/ServiceThread;",
            "Lcom/android/server/ServiceThread;",
            "Ljava/util/function/IntFunction<",
            "Lcom/android/server/inputmethod/InputMethodBindingController;",
            ">;)V"
        }
    .end annotation

    .line 1306
    .local p5, "bindingControllerForTesting":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<Lcom/android/server/inputmethod/InputMethodBindingController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    .line 411
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 415
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDeviceMethodMap:Landroid/util/SparseArray;

    .line 448
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$1;

    invoke-direct {v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$1;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    .line 621
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedWindowPerceptible:Ljava/util/WeakHashMap;

    .line 694
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    .line 700
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    .line 703
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    .line 730
    new-instance v3, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    invoke-direct {v3, p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor-IA;)V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    .line 740
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodListListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 744
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTargetWindowMap:Ljava/util/WeakHashMap;

    .line 748
    new-instance v3, Lcom/android/server/inputmethod/StartInputHistory;

    invoke-direct {v3}, Lcom/android/server/inputmethod/StartInputHistory;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStartInputHistory:Lcom/android/server/inputmethod/StartInputHistory;

    .line 753
    new-instance v3, Lcom/android/server/inputmethod/SoftInputShowHideHistory;

    invoke-direct {v3}, Lcom/android/server/inputmethod/SoftInputShowHideHistory;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSoftInputShowHideHistory:Lcom/android/server/inputmethod/SoftInputShowHideHistory;

    .line 6268
    new-instance v3, Lcom/android/server/inputmethod/InputMethodManagerService$5;

    invoke-direct {v3, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$5;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    .line 7249
    const-class v3, Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v3

    check-cast v3, Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mExt:Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    .line 1307
    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3

    .line 1308
    :try_start_0
    iput-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mExperimentalConcurrentMultiUserModeEnabled:Z

    .line 1310
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 1311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    .line 1312
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->onStart(Landroid/content/Context;)V

    .line 1317
    const/4 v4, -0x2

    if-eqz p3, :cond_0

    .line 1318
    move-object v5, p3

    goto :goto_0

    .line 1319
    :cond_0
    new-instance v5, Lcom/android/server/ServiceThread;

    const-string v6, "android.imms"

    invoke-direct {v5, v6, v4, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    :goto_0
    nop

    .line 1323
    .local v5, "thread":Lcom/android/server/ServiceThread;
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 1324
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6, p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    .line 1327
    if-eqz p4, :cond_1

    .line 1328
    move-object v6, p4

    goto :goto_1

    .line 1329
    :cond_1
    new-instance v6, Lcom/android/server/ServiceThread;

    const-string v7, "android.imms2"

    invoke-direct {v6, v7, v4, v1}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    :goto_1
    move-object v1, v6

    .line 1333
    .local v1, "ioThread":Lcom/android/server/ServiceThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1334
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIoHandler:Landroid/os/Handler;

    .line 1336
    .end local v1    # "ioThread":Lcom/android/server/ServiceThread;
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v1, v4}, Lcom/android/server/inputmethod/SystemLocaleWrapper;->onStart(Landroid/content/Context;Lcom/android/server/inputmethod/SystemLocaleWrapper$Callback;Landroid/os/Handler;)V

    .line 1337
    new-instance v1, Lcom/android/server/inputmethod/ImeTrackerService;

    if-eqz p3, :cond_2

    .line 1338
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_2

    .line 1395
    .end local v5    # "thread":Lcom/android/server/ServiceThread;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 1338
    .restart local v5    # "thread":Lcom/android/server/ServiceThread;
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    :goto_2
    invoke-direct {v1, v4}, Lcom/android/server/inputmethod/ImeTrackerService;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    .line 1340
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    .line 1341
    const-class v1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 1342
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 1343
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 1344
    const-class v1, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerInternal;

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 1345
    new-instance v1, Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    invoke-direct {v1}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;-><init>()V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    .line 1346
    new-instance v1, Lcom/android/server/inputmethod/InputMethodDeviceConfigs;

    invoke-direct {v1}, Lcom/android/server/inputmethod/InputMethodDeviceConfigs;-><init>()V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodDeviceConfigs:Lcom/android/server/inputmethod/InputMethodDeviceConfigs;

    .line 1347
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 1349
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const v4, 0x1040a5e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    .line 1351
    iput-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mShowOngoingImeSwitcherForPhones:Z

    .line 1354
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->initialize(Landroid/os/Handler;Landroid/content/Context;)V

    .line 1355
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->initialize(Landroid/os/Handler;Landroid/content/Context;)V

    .line 1357
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v1

    iput v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 1359
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    .line 1361
    .local v1, "bindingControllerFactory":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<Lcom/android/server/inputmethod/InputMethodBindingController;>;"
    new-instance v4, Lcom/android/server/inputmethod/UserDataRepository;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 1362
    if-eqz p5, :cond_3

    move-object v8, p5

    goto :goto_3

    .line 1363
    :cond_3
    move-object v8, v1

    :goto_3
    invoke-direct {v4, v6, v7, v8}, Lcom/android/server/inputmethod/UserDataRepository;-><init>(Landroid/os/Handler;Lcom/android/server/pm/UserManagerInternal;Ljava/util/function/IntFunction;)V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserDataRepository:Lcom/android/server/inputmethod/UserDataRepository;

    .line 1364
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v4

    array-length v6, v4

    :goto_4
    if-ge v2, v6, :cond_4

    aget v7, v4, v2

    .line 1365
    .local v7, "id":I
    invoke-virtual {p0, v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->getUserData(I)Lcom/android/server/inputmethod/UserDataRepository$UserData;

    .line 1364
    nop

    .end local v7    # "id":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1368
    :cond_4
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v2

    .line 1370
    .local v2, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    nop

    .line 1372
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getUserId()I

    move-result v6

    .line 1371
    invoke-static {p1, v4, v6}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->createInstanceLocked(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 1373
    new-instance v4, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    .line 1374
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v6

    .line 1375
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getUserId()I

    move-result v7

    invoke-direct {v4, v6, v7}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;-><init>(Lcom/android/server/inputmethod/InputMethodMap;I)V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    .line 1376
    new-instance v4, Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-direct {v4, p0}, Lcom/android/server/inputmethod/InputMethodMenuController;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    .line 1377
    new-instance v4, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-direct {v4, p0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 1378
    new-instance v4, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    invoke-direct {v4, p0}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    .line 1380
    new-instance v4, Lcom/android/server/inputmethod/ClientController;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-direct {v4, v6}, Lcom/android/server/inputmethod/ClientController;-><init>(Landroid/content/pm/PackageManagerInternal;)V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    .line 1381
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    new-instance v6, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    invoke-virtual {v4, v6}, Lcom/android/server/inputmethod/ClientController;->addClientControllerCallback(Lcom/android/server/inputmethod/ClientController$ClientControllerCallback;)V

    .line 1382
    invoke-static {}, Lcom/android/server/inputmethod/ImeBindingState;->newEmptyState()Lcom/android/server/inputmethod/ImeBindingState;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    .line 1384
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    const v6, 0x1110007

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPreventImeStartupUnlessTextEditor:Z

    .line 1386
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    const v6, 0x10700ae

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mNonPreemptibleInputMethods:[Ljava/lang/String;

    .line 1388
    new-instance v4, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    .line 1389
    .local v4, "discardDelegationTextRunnable":Ljava/lang/Runnable;
    new-instance v6, Lcom/android/server/inputmethod/HandwritingModeController;

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;

    invoke-direct {v9, p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer-IA;)V

    invoke-direct {v6, v7, v8, v9, v4}, Lcom/android/server/inputmethod/HandwritingModeController;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    .line 1391
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->registerDeviceListenerAndCheckStylusSupport()V

    .line 1393
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v0

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->init(Landroid/os/Looper;)V

    .line 1395
    .end local v1    # "bindingControllerFactory":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<Lcom/android/server/inputmethod/InputMethodBindingController;>;"
    .end local v2    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v4    # "discardDelegationTextRunnable":Ljava/lang/Runnable;
    .end local v5    # "thread":Lcom/android/server/ServiceThread;
    monitor-exit v3

    .line 1396
    return-void

    .line 1395
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private addStylusDeviceIdLocked(I)V
    .locals 2
    .param p1, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4665
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-nez v0, :cond_0

    .line 4666
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    goto :goto_0

    .line 4667
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4668
    return-void

    .line 4670
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New Stylus deviceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4671
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 4674
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 4675
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4676
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4677
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleResetStylusHandwriting()V

    .line 4679
    :cond_2
    return-void
.end method

.method private applyImeVisibility(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "setVisible"    # Z
    .param p4, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4917
    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "IMMS.applyImeVisibility"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4918
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4919
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v3

    const/16 v4, 0x2f

    if-nez v3, :cond_0

    .line 4920
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    invoke-interface {v3, p4, v4}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4922
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4933
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4922
    return-void

    .line 4931
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 4924
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    invoke-interface {v3, p4, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4926
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v3, p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowTokenFrom(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v3

    .line 4928
    .local v3, "requestToken":Landroid/os/IBinder;
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    .line 4929
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 4930
    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 4928
    invoke-virtual {v4, v3, p4, v5, v6}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 4931
    .end local v3    # "requestToken":Landroid/os/IBinder;
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4933
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4934
    nop

    .line 4935
    return-void

    .line 4931
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "windowToken":Landroid/os/IBinder;
    .end local p3    # "setVisible":Z
    .end local p4    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4933
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "windowToken":Landroid/os/IBinder;
    .restart local p3    # "setVisible":Z
    .restart local p4    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4934
    throw v2
.end method

.method private attachNewAccessibilityLocked(IZ)V
    .locals 4
    .param p1, "startInputReason"    # I
    .param p2, "initial"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2192
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    if-nez v0, :cond_0

    .line 2193
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AccessibilityManagerInternal;->bindInput()V

    .line 2194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    .line 2202
    :cond_0
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 2203
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setEnabledSessionForAccessibilityLocked(Landroid/util/SparseArray;)V

    .line 2204
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurRemoteAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/AccessibilityManagerInternal;->startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2207
    :cond_1
    return-void
.end method

.method private calledWithValidTokenLocked(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1679
    if-eqz p1, :cond_1

    .line 1682
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to an invalid token. uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1683
    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    const/4 v0, 0x0

    return v0

    .line 1687
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1680
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "token must not be null."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodSettings;)Z
    .locals 4
    .param p1, "targetPkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I
    .param p4, "settings"    # Lcom/android/server/inputmethod/InputMethodSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5880
    invoke-virtual {p4}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v0

    .line 5881
    .local v0, "methodId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 5882
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodUtils;->convertIdToComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5883
    .local v1, "selectedInputMethod":Landroid/content/ComponentName;
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5884
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5885
    return v2

    .line 5887
    :cond_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, p1, p2, p3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result v3

    xor-int/2addr v2, v3

    .line 5893
    .local v2, "canAccess":Z
    return v2
.end method

.method private canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z
    .locals 4
    .param p1, "uid"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4229
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 4230
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4234
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ClientController;->getClient(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v0

    .line 4235
    .local v0, "cs":Lcom/android/server/inputmethod/ClientState;
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 4239
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v2

    invoke-interface {v2, p4, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4240
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-direct {p0, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isImeClientFocused(Landroid/os/IBinder;Lcom/android/server/inputmethod/ClientState;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p3, v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Ignoring %s of uid %d : %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4242
    const/4 v1, 0x0

    return v1

    .line 4245
    .end local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p4, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4246
    const/4 v0, 0x1

    return v0

    .line 4236
    .restart local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :cond_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v2

    invoke-interface {v2, p4, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4237
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown client "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private canShowInputMethodPickerLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Z
    .locals 6
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4251
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4252
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 4253
    invoke-virtual {v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 4254
    return v2

    .line 4256
    :cond_0
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 4257
    return v4

    .line 4259
    :cond_1
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4260
    .local v1, "curIntent":Landroid/content/Intent;
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 4261
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4260
    invoke-static {v3, v0, v5}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4262
    return v2

    .line 4264
    :cond_2
    return v4
.end method

.method private chooseNewDefaultIMELocked()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5399
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 5400
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    nop

    .line 5401
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5400
    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getMostApplicableDefaultIME(Ljava/util/List;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    .line 5402
    .local v1, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v1, :cond_0

    .line 5406
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    .line 5407
    const/4 v2, 0x1

    return v2

    .line 5410
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private computeCurrentDeviceMethodIdLocked(ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "userId"    # I
    .param p2, "currentMethodId"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2390
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez v0, :cond_0

    .line 2391
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2393
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/companion/virtual/flags/Flags;->vdmCustomIme()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 2397
    :cond_2
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 2398
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    .line 2399
    .local v1, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getDeviceIdToShowIme()I

    move-result v2

    .line 2400
    .local v2, "oldDeviceId":I
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getDisplayIdToShowIme()I

    move-result v3

    .line 2401
    .local v3, "displayIdToShowIme":I
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-virtual {v4, v3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getDeviceIdForDisplayId(I)I

    move-result v4

    .line 2402
    .local v4, "newDeviceId":I
    invoke-virtual {v1, v4}, Lcom/android/server/inputmethod/InputMethodBindingController;->setDeviceIdToShowIme(I)V

    .line 2403
    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 2404
    if-nez v2, :cond_3

    .line 2405
    return-object p2

    .line 2407
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedDefaultDeviceInputMethod()Ljava/lang/String;

    move-result-object v6

    .line 2411
    .local v6, "defaultDeviceMethodId":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedDefaultDeviceInputMethod(Ljava/lang/String;)V

    .line 2412
    return-object v6

    .line 2415
    .end local v6    # "defaultDeviceMethodId":Ljava/lang/String;
    :cond_4
    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDeviceMethodMap:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, p2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2416
    .local v6, "deviceMethodId":Ljava/lang/String;
    invoke-static {v6, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2417
    return-object p2

    .line 2418
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2423
    return-object v5

    .line 2426
    :cond_6
    if-nez v2, :cond_7

    .line 2430
    invoke-virtual {v0, p2}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedDefaultDeviceInputMethod(Ljava/lang/String;)V

    .line 2437
    :cond_7
    return-object v6

    .line 2394
    .end local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v1    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v2    # "oldDeviceId":I
    .end local v3    # "displayIdToShowIme":I
    .end local v4    # "newDeviceId":I
    .end local v6    # "deviceMethodId":Ljava/lang/String;
    :goto_0
    return-object p2
.end method

.method static computeImeDisplayIdForTarget(ILcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;)I
    .locals 4
    .param p0, "displayId"    # I
    .param p1, "checker"    # Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2536
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2542
    :cond_1
    invoke-interface {p1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;->getDisplayImePolicy(I)I

    move-result v2

    .line 2543
    .local v2, "result":I
    if-nez v2, :cond_2

    .line 2544
    return p0

    .line 2545
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2546
    return v1

    .line 2548
    :cond_3
    return v0

    .line 2537
    .end local v2    # "result":I
    :goto_0
    return v0
.end method

.method private createAccessibilityInputMethodSessions(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;",
            ">;"
        }
    .end annotation

    .line 2211
    .local p1, "accessibilitySessions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2213
    .local v0, "accessibilityInputMethodSessions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;>;"
    if-eqz p1, :cond_0

    .line 2214
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2215
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2216
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    iget-object v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    .line 2215
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2219
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private createInputContentUriToken(Landroid/os/IBinder;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;
    .locals 12
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "contentUri"    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 6193
    if-eqz p1, :cond_8

    .line 6196
    if-eqz p3, :cond_7

    .line 6199
    if-eqz p2, :cond_6

    .line 6202
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 6203
    .local v0, "contentUriScheme":Ljava/lang/String;
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6207
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 6208
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 6209
    .local v4, "uid":I
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    move v8, v2

    .line 6210
    .local v8, "imeUserId":I
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    const/4 v3, 0x0

    if-eq v8, v2, :cond_0

    .line 6214
    const-string v2, "InputMethodManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring createInputContentUriToken due to user ID mismatch. imeUserId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mCurrentUserId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6216
    monitor-exit v1

    return-object v3

    .line 6252
    .end local v4    # "uid":I
    .end local v8    # "imeUserId":I
    :catchall_0
    move-exception v2

    goto/16 :goto_1

    .line 6218
    .restart local v4    # "uid":I
    .restart local v8    # "imeUserId":I
    :cond_0
    invoke-virtual {p0, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v2

    move-object v9, v2

    .line 6219
    .local v9, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6220
    monitor-exit v1

    return-object v3

    .line 6222
    :cond_1
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurToken()Landroid/os/IBinder;

    move-result-object v2

    if-eq v2, p1, :cond_2

    .line 6223
    const-string v2, "InputMethodManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring createInputContentUriToken mCurToken="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6224
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " token="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6223
    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6225
    monitor-exit v1

    return-object v3

    .line 6231
    :cond_2
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    move-object v10, v2

    .line 6232
    .local v10, "curPackageName":Ljava/lang/String;
    invoke-static {v10, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6233
    const-string v2, "InputMethodManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring createInputContentUriToken mCurEditorInfo.packageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " packageName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6235
    monitor-exit v1

    return-object v3

    .line 6239
    :cond_4
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v2, v2, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 6241
    .local v7, "appUserId":I
    invoke-static {p2, v8}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v6

    .line 6243
    .local v6, "contentUriOwnerUserId":I
    invoke-static {p2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 6250
    .local v3, "contentUriWithoutUserId":Landroid/net/Uri;
    new-instance v11, Lcom/android/server/inputmethod/InputContentUriTokenHandler;

    move-object v2, v11

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/inputmethod/InputContentUriTokenHandler;-><init>(Landroid/net/Uri;ILjava/lang/String;II)V

    monitor-exit v1

    return-object v11

    .line 6252
    .end local v3    # "contentUriWithoutUserId":Landroid/net/Uri;
    .end local v4    # "uid":I
    .end local v6    # "contentUriOwnerUserId":I
    .end local v7    # "appUserId":I
    .end local v8    # "imeUserId":I
    .end local v9    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v10    # "curPackageName":Ljava/lang/String;
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6204
    :cond_5
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "contentUri must have content scheme"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6200
    .end local v0    # "contentUriScheme":Ljava/lang/String;
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6197
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "packageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6194
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "token"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private discardHandwritingDelegationText()V
    .locals 2

    .line 1425
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1426
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v1

    .line 1427
    .local v1, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v1, :cond_0

    .line 1428
    invoke-virtual {v1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->discardHandwritingDelegationText()V

    goto :goto_0

    .line 1430
    .end local v1    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1431
    return-void

    .line 1430
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpAsStringNoCheck(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 16
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .param p4, "isCritical"    # Z

    .line 6353
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, v3}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    move-object v5, v0

    .line 6355
    .local v5, "p":Landroid/util/Printer;
    const-class v6, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v6

    .line 6356
    :try_start_0
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 6357
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    const-string v7, "Current Input Method Manager state:"

    invoke-interface {v5, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6358
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v7

    .line 6359
    .local v7, "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 6360
    .local v8, "numImes":I
    const-string v9, "  Input Methods:"

    invoke-interface {v5, v9}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6361
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_0

    .line 6362
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/inputmethod/InputMethodInfo;

    .line 6363
    .local v10, "info":Landroid/view/inputmethod/InputMethodInfo;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  InputMethod #"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6364
    const-string v11, "    "

    invoke-virtual {v10, v5, v11}, Landroid/view/inputmethod/InputMethodInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 6361
    .end local v10    # "info":Landroid/view/inputmethod/InputMethodInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6437
    .end local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v7    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v8    # "numImes":I
    .end local v9    # "i":I
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 6361
    .restart local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v7    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .restart local v8    # "numImes":I
    .restart local v9    # "i":I
    :cond_0
    nop

    .line 6367
    .end local v9    # "i":I
    const-string v9, "  ClientStates:"

    invoke-interface {v5, v9}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6369
    new-instance v9, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v9, v5}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda18;-><init>(Landroid/util/Printer;)V

    .line 6383
    .local v9, "clientControllerDump":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/ClientState;>;"
    iget-object v10, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-virtual {v10, v9}, Lcom/android/server/inputmethod/ClientController;->forAllClients(Ljava/util/function/Consumer;)V

    .line 6384
    iget v10, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v10

    .line 6385
    .local v10, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  mCurrentUserId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6386
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  mCurMethodId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6387
    iget-object v11, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    .line 6388
    .local v11, "client":Lcom/android/server/inputmethod/ClientState;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  mCurClient="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " mCurSeq="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6389
    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6388
    invoke-interface {v5, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6390
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  mFocusedWindowPerceptible="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedWindowPerceptible:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6391
    iget-object v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    const-string v13, "  "

    invoke-virtual {v12, v13, v5}, Lcom/android/server/inputmethod/ImeBindingState;->dump(Ljava/lang/String;Landroid/util/Printer;)V

    .line 6393
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  mCurId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " mHaveConnection="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6394
    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodBindingController;->hasMainConnection()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " mBoundToMethod="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " mVisibleBound="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6396
    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodBindingController;->isVisibleBound()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 6393
    invoke-interface {v5, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6398
    const-string v12, "  mUserDataRepository="

    invoke-interface {v5, v12}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6400
    new-instance v12, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v12, v5}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda19;-><init>(Landroid/util/Printer;)V

    .line 6407
    .local v12, "userDataDump":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/UserDataRepository$UserData;>;"
    iget-object v13, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserDataRepository:Lcom/android/server/inputmethod/UserDataRepository;

    invoke-virtual {v13, v12}, Lcom/android/server/inputmethod/UserDataRepository;->forAllUserData(Ljava/util/function/Consumer;)V

    .line 6409
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  mCurToken="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6410
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  mCurTokenDisplayId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6411
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  mCurHostInputToken="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurHostInputToken()Landroid/os/IBinder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6412
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  mCurIntent="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6413
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v13

    .line 6414
    .local v13, "method":Lcom/android/server/inputmethod/IInputMethodInvoker;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  mCurMethod="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6415
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  mEnabledSession="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6416
    iget-object v14, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    const-string v15, "  "

    invoke-virtual {v14, v3, v15}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 6417
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  mInFullscreenMode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6418
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  mSystemReady="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " mInteractive="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6419
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  mExperimentalConcurrentMultiUserModeEnabled="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mExperimentalConcurrentMultiUserModeEnabled:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6421
    const-string v14, "  ENABLE_HIDE_IME_CAPTION_BAR=true"

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6423
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  mSettingsObserver="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6424
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  mStylusIds="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-eqz v15, :cond_1

    .line 6425
    iget-object v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v15}, Landroid/util/IntArray;->toArray()[I

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const-string v15, ""

    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 6424
    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6426
    const-string v14, "  mSwitchingController:"

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6427
    iget-object v14, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    const-string v15, "    "

    invoke-virtual {v14, v5, v15}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 6429
    const-string v14, "  mStartInputHistory:"

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6430
    iget-object v14, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStartInputHistory:Lcom/android/server/inputmethod/StartInputHistory;

    const-string v15, "    "

    invoke-virtual {v14, v3, v15}, Lcom/android/server/inputmethod/StartInputHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 6432
    const-string v14, "  mSoftInputShowHideHistory:"

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6433
    iget-object v14, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSoftInputShowHideHistory:Lcom/android/server/inputmethod/SoftInputShowHideHistory;

    const-string v15, "    "

    invoke-virtual {v14, v3, v15}, Lcom/android/server/inputmethod/SoftInputShowHideHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 6435
    const-string v14, "  mImeTrackerService#History:"

    invoke-interface {v5, v14}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6436
    iget-object v14, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    const-string v15, "    "

    invoke-virtual {v14, v3, v15}, Lcom/android/server/inputmethod/ImeTrackerService;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 6437
    .end local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v7    # "methodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v8    # "numImes":I
    .end local v9    # "clientControllerDump":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/ClientState;>;"
    .end local v10    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v12    # "userDataDump":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/UserDataRepository$UserData;>;"
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6440
    if-eqz p4, :cond_2

    .line 6441
    return-void

    .line 6444
    :cond_2
    const-string v0, " "

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6445
    if-eqz v11, :cond_3

    .line 6446
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    .line 6448
    :try_start_1
    iget-object v0, v11, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/android/internal/os/TransferPipe;->dumpAsync(Landroid/os/IBinder;Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6451
    :goto_2
    goto :goto_3

    .line 6449
    :catch_0
    move-exception v0

    .line 6450
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to dump input method client: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 6453
    :cond_3
    const-string v0, "No input method client."

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6456
    :goto_3
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eq v11, v0, :cond_4

    .line 6458
    const-string v0, " "

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6459
    const-string v0, "Warning: Current input method client doesn\'t match the last focused. window."

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6461
    const-string v0, "Dumping input method client in the last focused window just in case."

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6462
    const-string v0, " "

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6463
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    .line 6465
    :try_start_2
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 6466
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 6465
    invoke-static {v0, v2, v4}, Lcom/android/internal/os/TransferPipe;->dumpAsync(Landroid/os/IBinder;Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 6469
    goto :goto_4

    .line 6467
    :catch_1
    move-exception v0

    .line 6468
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to dump input method client in focused window: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6472
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_4
    const-string v0, " "

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6473
    if-eqz v13, :cond_5

    .line 6474
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    .line 6476
    :try_start_3
    invoke-virtual {v13}, Lcom/android/server/inputmethod/IInputMethodInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/android/internal/os/TransferPipe;->dumpAsync(Landroid/os/IBinder;Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6479
    :goto_5
    goto :goto_6

    .line 6477
    :catch_2
    move-exception v0

    .line 6478
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to dump input method service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_5

    .line 6481
    :cond_5
    const-string v0, "No input method service."

    invoke-interface {v5, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6483
    :goto_6
    return-void

    .line 6437
    .end local v11    # "client":Lcom/android/server/inputmethod/ClientState;
    .end local v13    # "method":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :goto_7
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 4858
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4859
    :try_start_0
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    .line 4860
    .local v1, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 4861
    .local v2, "token":J
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x10900000001L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4862
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v4

    const-wide v5, 0x10500000002L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4863
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x10900000003L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4864
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v4, p1, v5}, Lcom/android/server/inputmethod/ImeBindingState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/wm/WindowManagerInternal;)V

    .line 4865
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    .line 4866
    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowManagerInternal;->getWindowName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v4

    .line 4865
    const-wide v5, 0x10900000005L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4867
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget v4, v4, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowSoftInputMode:I

    invoke-static {v4}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputModeToString(I)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x10900000006L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4869
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v4, :cond_0

    .line 4870
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    const-wide v5, 0x10b00000007L

    invoke-virtual {v4, p1, v5, v6}, Landroid/view/inputmethod/EditorInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_0

    .line 4885
    .end local v1    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v2    # "token":J
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 4872
    .restart local v1    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .restart local v2    # "token":J
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x10900000008L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4873
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v4, p1, p2, p3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4874
    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    const-wide v5, 0x1080000000dL

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4875
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x1090000000eL

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4876
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v4

    const-wide v5, 0x1050000000fL

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4877
    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const-wide v5, 0x10800000010L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4878
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->hasMainConnection()Z

    move-result v4

    const-wide v5, 0x10800000012L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4879
    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    const-wide v5, 0x10800000013L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4880
    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    const-wide v5, 0x10800000014L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4881
    iget v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    const-wide v5, 0x10500000015L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4882
    iget v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    const-wide v5, 0x10500000016L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4883
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodMenuController;->getShowImeWithHardKeyboard()Z

    move-result v4

    const-wide v5, 0x10800000017L

    invoke-virtual {p1, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4884
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4885
    .end local v1    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v2    # "token":J
    monitor-exit v0

    .line 4886
    return-void

    .line 4885
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static filterInputMethodServices(Lcom/android/server/inputmethod/AdditionalSubtypeMap;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)Lcom/android/server/inputmethod/InputMethodMap;
    .locals 12
    .param p0, "additionalSubtypeMap"    # Lcom/android/server/inputmethod/AdditionalSubtypeMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userAwareContext"    # Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/inputmethod/AdditionalSubtypeMap;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Lcom/android/server/inputmethod/InputMethodMap;"
        }
    .end annotation

    .line 5464
    .local p1, "enabledInputMethodList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 5465
    .local v0, "imiPackageCount":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5467
    .local v1, "methodMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5468
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5469
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5470
    .local v4, "si":Landroid/content/pm/ServiceInfo;
    invoke-static {v3}, Landroid/view/inputmethod/InputMethodInfo;->computeId(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v5

    .line 5471
    .local v5, "imeId":Ljava/lang/String;
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v7, "android.permission.BIND_INPUT_METHOD"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "InputMethodManagerService"

    if-nez v6, :cond_0

    .line 5472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping input method "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": it does not require the permission "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5475
    goto :goto_3

    .line 5481
    :cond_0
    :try_start_0
    new-instance v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 5482
    invoke-virtual {p0, v5}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, p2, v3, v7}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/List;)V

    .line 5483
    .local v6, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->isVrOnly()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5484
    goto :goto_3

    .line 5486
    :cond_1
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 5488
    .local v7, "packageName":Ljava/lang/String;
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 5489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v11, 0x14

    if-ge v9, v11, :cond_3

    goto :goto_1

    .line 5501
    .end local v6    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v7    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_2

    .line 5491
    .restart local v6    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v7    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_1
    nop

    .line 5492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5491
    invoke-virtual {v0, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5494
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5503
    .end local v6    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v7    # "packageName":Ljava/lang/String;
    :cond_3
    goto :goto_3

    .line 5501
    :goto_2
    nop

    .line 5502
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to load input method "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5467
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v5    # "imeId":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    nop

    .line 5505
    .end local v2    # "i":I
    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodMap;->of(Landroid/util/ArrayMap;)Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v2

    return-object v2
.end method

.method private finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V
    .locals 3
    .param p1, "sessionState"    # Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2753
    if-eqz p1, :cond_0

    .line 2754
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    if-eqz v0, :cond_0

    .line 2756
    :try_start_0
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;->finishSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2759
    goto :goto_0

    .line 2757
    :catch_0
    move-exception v0

    .line 2758
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "InputMethodManagerService"

    const-string v2, "Session failed to close due to remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2760
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    .line 2763
    :cond_0
    return-void
.end method

.method private finishSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V
    .locals 4
    .param p1, "sessionState"    # Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2734
    if-eqz p1, :cond_1

    .line 2735
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2737
    :try_start_0
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/IInputMethodSession;->finishSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2741
    goto :goto_0

    .line 2738
    :catch_0
    move-exception v0

    .line 2739
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "InputMethodManagerService"

    const-string v3, "Session failed to close due to remote exception"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2740
    const/4 v2, 0x0

    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-direct {p0, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 2742
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iput-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    .line 2744
    :cond_0
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    if-eqz v0, :cond_1

    .line 2745
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 2746
    iput-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    .line 2749
    :cond_1
    return-void
.end method

.method private getEnabledInputMethodListLocked(II)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 1871
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 1872
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1874
    .local v1, "methodList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodSettings;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1876
    return-object v1
.end method

.method private getEnabledInputMethodSubtypeListLocked(Ljava/lang/String;ZII)Ljava/util/List;
    .locals 3
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "allowsImplicitlyEnabledSubtypes"    # Z
    .param p3, "userId"    # I
    .param p4, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .line 1911
    invoke-static {p3}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 1912
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    .line 1913
    .local v1, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-nez v1, :cond_0

    .line 1914
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 1916
    :cond_0
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p4, p3, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodSettings;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1917
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 1919
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3
    .param p0, "imeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 4308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getInputMethodListLocked(III)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "directBootAwareness"    # I
    .param p3, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 1848
    if-nez p2, :cond_0

    .line 1849
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    goto :goto_0

    .line 1851
    .end local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :cond_0
    nop

    .line 1852
    invoke-static {p1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v0

    .line 1853
    .local v0, "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    move-object v0, v1

    .line 1857
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1859
    .local v1, "methodList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p3, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodSettings;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1863
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->getInputMethodListLocked(Ljava/util/ArrayList;)V

    .line 1865
    return-object v1
.end method

.method private getInputMethodNavButtonFlagsLocked()I
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2836
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

    const-string v1, "Waiting for the lazy init of mImeDrawsImeNavBarRes"

    invoke-static {v0, v1}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 2857
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->getInputMethodNavButtonFlagsLocked(Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;Landroid/view/inputmethod/EditorInfo;I)I

    move-result v0

    return v0
.end method

.method private static getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1491
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1492
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0

    .line 1494
    :cond_0
    nop

    .line 1493
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1491
    :goto_0
    return-object v0
.end method

.method private static getStylusInputDeviceIds(Landroid/hardware/input/InputManager;)Landroid/util/IntArray;
    .locals 7
    .param p0, "im"    # Landroid/hardware/input/InputManager;

    .line 4768
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 4769
    .local v0, "stylusIds":Landroid/util/IntArray;
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 4770
    .local v4, "id":I
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    .line 4771
    .local v5, "device":Landroid/view/InputDevice;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/InputDevice;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusDevice(Landroid/view/InputDevice;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4772
    invoke-virtual {v0, v4}, Landroid/util/IntArray;->add(I)V

    .line 4769
    .end local v4    # "id":I
    .end local v5    # "device":Landroid/view/InputDevice;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4776
    :cond_1
    return-object v0
.end method

.method private static handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I
    .locals 2
    .param p0, "shellCommand"    # Landroid/os/ShellCommand;

    .line 6757
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    .line 6758
    .local v0, "nextOption":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 6759
    nop

    .line 6767
    .end local v0    # "nextOption":Ljava/lang/String;
    const/4 v0, -0x2

    return v0

    .line 6761
    .restart local v0    # "nextOption":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v1, "--user"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_1
    const-string v1, "-u"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 6766
    .end local v0    # "nextOption":Ljava/lang/String;
    goto :goto_0

    .line 6764
    .restart local v0    # "nextOption":Ljava/lang/String;
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x5e8 -> :sswitch_1
        0x4f7b216b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handleSetInteractive(Z)V
    .locals 9
    .param p1, "interactive"    # Z

    .line 5366
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5367
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    .line 5368
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    goto :goto_0

    .line 5394
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5368
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-direct {p0, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 5371
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-nez v1, :cond_2

    :cond_1
    goto :goto_2

    .line 5375
    :cond_2
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    .line 5376
    .local v1, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    .line 5377
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethodUid()I

    move-result v3

    .line 5376
    invoke-virtual {v2, v3}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->shouldUseSetInteractiveProtocol(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5380
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v3, v3, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v2, v3, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->onInteractiveChanged(Landroid/os/IBinder;Z)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    move-result-object v2

    .line 5382
    .local v2, "imeVisRes":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;
    if-eqz v2, :cond_3

    .line 5384
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v4, v4, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    .line 5385
    invoke-virtual {v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getState()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v7

    iget v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5384
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;III)V

    .line 5389
    :cond_3
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v3, v3, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    iget-boolean v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {v3, v4, v5}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setInteractive(ZZ)V

    .line 5390
    .end local v2    # "imeVisRes":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;
    goto :goto_1

    .line 5392
    :cond_4
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {v2, v3, v4}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActive(ZZ)V

    .line 5394
    .end local v1    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :goto_1
    monitor-exit v0

    .line 5395
    return-void

    .line 5372
    :goto_2
    monitor-exit v0

    return-void

    .line 5394
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleShellCommandEnableDisableInputMethod(Landroid/os/ShellCommand;Z)I
    .locals 18
    .param p1, "shellCommand"    # Landroid/os/ShellCommand;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enabled"    # Z

    .line 6721
    move-object/from16 v7, p0

    invoke-static/range {p1 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I

    move-result v8

    .line 6722
    .local v8, "userIdToBeResolved":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    .line 6723
    .local v9, "imeId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 6724
    .local v1, "hasFailed":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v10

    .line 6725
    .local v10, "out":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v11, v0

    .line 6726
    .local v11, "error":Ljava/io/PrintWriter;
    :try_start_1
    const-class v12, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6727
    :try_start_2
    iget v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 6728
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    .line 6727
    invoke-static {v8, v0, v2}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v0

    .line 6729
    .local v0, "userIds":[I
    array-length v13, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v14, 0x0

    move v15, v1

    move v6, v14

    .end local v1    # "hasFailed":Z
    .local v15, "hasFailed":Z
    :goto_0
    nop

    if-ge v6, v13, :cond_1

    :try_start_3
    aget v1, v0, v6

    move v5, v1

    .line 6730
    .local v5, "userId":I
    move-object/from16 v4, p1

    invoke-direct {v7, v5, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->userHasDebugPriv(ILandroid/os/ShellCommand;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6731
    move/from16 v17, v6

    goto :goto_1

    .line 6733
    :cond_0
    move-object/from16 v1, p0

    move v2, v5

    move-object v3, v9

    move/from16 v4, p2

    move/from16 v16, v5

    .end local v5    # "userId":I
    .local v16, "userId":I
    move-object v5, v10

    move/from16 v17, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandEnableDisableInputMethodInternalLocked(ILjava/lang/String;ZLjava/io/PrintWriter;Ljava/io/PrintWriter;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v15

    move v15, v1

    .line 6729
    .end local v16    # "userId":I
    :goto_1
    add-int/lit8 v6, v17, 0x1

    goto :goto_0

    .line 6736
    .end local v0    # "userIds":[I
    :catchall_0
    move-exception v0

    move v1, v15

    goto :goto_3

    :cond_1
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6737
    if-eqz v11, :cond_2

    :try_start_4
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 6724
    .end local v11    # "error":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v0

    move-object v2, v0

    move v1, v15

    goto :goto_5

    .line 6737
    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    .line 6738
    .end local v10    # "out":Ljava/io/PrintWriter;
    :cond_3
    if-eqz v15, :cond_4

    const/4 v14, -0x1

    :cond_4
    return v14

    .line 6736
    .end local v15    # "hasFailed":Z
    .restart local v1    # "hasFailed":Z
    .restart local v10    # "out":Ljava/io/PrintWriter;
    .restart local v11    # "error":Ljava/io/PrintWriter;
    :catchall_2
    move-exception v0

    :goto_3
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "hasFailed":Z
    .end local v8    # "userIdToBeResolved":I
    .end local v9    # "imeId":Ljava/lang/String;
    .end local v10    # "out":Ljava/io/PrintWriter;
    .end local v11    # "error":Ljava/io/PrintWriter;
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "shellCommand":Landroid/os/ShellCommand;
    .end local p2    # "enabled":Z
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 6724
    .restart local v1    # "hasFailed":Z
    .restart local v8    # "userIdToBeResolved":I
    .restart local v9    # "imeId":Ljava/lang/String;
    .restart local v10    # "out":Ljava/io/PrintWriter;
    .restart local v11    # "error":Ljava/io/PrintWriter;
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "shellCommand":Landroid/os/ShellCommand;
    .restart local p2    # "enabled":Z
    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_5

    :try_start_7
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    .end local v11    # "error":Ljava/io/PrintWriter;
    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .end local v1    # "hasFailed":Z
    .end local v8    # "userIdToBeResolved":I
    .end local v9    # "imeId":Ljava/lang/String;
    .end local v10    # "out":Ljava/io/PrintWriter;
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "shellCommand":Landroid/os/ShellCommand;
    .end local p2    # "enabled":Z
    .restart local v11    # "error":Ljava/io/PrintWriter;
    :cond_5
    :goto_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .end local v11    # "error":Ljava/io/PrintWriter;
    .restart local v1    # "hasFailed":Z
    .restart local v8    # "userIdToBeResolved":I
    .restart local v9    # "imeId":Ljava/lang/String;
    .restart local v10    # "out":Ljava/io/PrintWriter;
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "shellCommand":Landroid/os/ShellCommand;
    .restart local p2    # "enabled":Z
    :goto_5
    if-eqz v10, :cond_6

    :try_start_9
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw v2
.end method

.method private handleShellCommandEnableDisableInputMethodInternalLocked(ILjava/lang/String;ZLjava/io/PrintWriter;Ljava/io/PrintWriter;)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "imeId"    # Ljava/lang/String;
    .param p3, "enabled"    # Z
    .param p4, "out"    # Ljava/io/PrintWriter;
    .param p5, "error"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 6785
    const/4 v0, 0x0

    .line 6786
    .local v0, "failedToEnableUnknownIme":Z
    const/4 v1, 0x0

    .line 6787
    .local v1, "previouslyEnabled":Z
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v2

    .line 6788
    .local v2, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-ne p1, v3, :cond_1

    .line 6789
    if-eqz p3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6790
    const/4 v0, 0x1

    goto :goto_0

    .line 6792
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 6795
    :cond_1
    if-eqz p3, :cond_4

    .line 6796
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6797
    const/4 v0, 0x1

    goto :goto_0

    .line 6799
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsStr()Ljava/lang/String;

    move-result-object v3

    .line 6800
    .local v3, "enabledImeIdsStr":Ljava/lang/String;
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/inputmethod/InputMethodUtils;->concatEnabledImeIds(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6802
    .local v4, "newEnabledImeIdsStr":Ljava/lang/String;
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6803
    if-nez v1, :cond_3

    .line 6804
    invoke-virtual {v2, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->putEnabledInputMethodsStr(Ljava/lang/String;)V

    .line 6806
    .end local v3    # "enabledImeIdsStr":Ljava/lang/String;
    .end local v4    # "newEnabledImeIdsStr":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 6808
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6811
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsAndSubtypeList()Ljava/util/List;

    move-result-object v4

    .line 6809
    invoke-virtual {v2, v3, v4, p2}, Lcom/android/server/inputmethod/InputMethodSettings;->buildAndPutEnabledInputMethodsStrRemovingId(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    .line 6814
    :goto_0
    if-eqz v0, :cond_5

    .line 6815
    const-string v3, "Unknown input method "

    invoke-virtual {p5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6816
    invoke-virtual {p5, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cannot be enabled for user #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6819
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\"ime enable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" for user #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed due to its unrecognized IME ID."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InputMethodManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6821
    const/4 v3, 0x0

    return v3

    .line 6823
    :cond_5
    const-string v3, "Input method "

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6824
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6825
    const-string v3, ": "

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6826
    if-ne p3, v1, :cond_6

    const-string v3, "already "

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "now "

    :goto_1
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6827
    if-eqz p3, :cond_7

    const-string v3, "enabled"

    goto :goto_2

    :cond_7
    const-string v3, "disabled"

    :goto_2
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6828
    const-string v3, " for user #"

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6829
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->println(I)V

    .line 6830
    const/4 v3, 0x1

    return v3
.end method

.method private handleShellCommandListInputMethods(Landroid/os/ShellCommand;)I
    .locals 16
    .param p1, "shellCommand"    # Landroid/os/ShellCommand;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6660
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 6661
    .local v0, "all":Z
    const/4 v2, 0x0

    .line 6662
    .local v2, "brief":Z
    const/4 v3, -0x2

    move v4, v3

    move v3, v2

    move v2, v0

    .line 6664
    .end local v0    # "all":Z
    .local v2, "all":Z
    .local v3, "brief":Z
    .local v4, "userIdToBeResolved":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    .line 6665
    .local v0, "nextOption":Ljava/lang/String;
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 6666
    nop

    .line 6681
    .end local v0    # "nextOption":Ljava/lang/String;
    const-class v7, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v7

    .line 6682
    :try_start_0
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 6683
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v8

    .line 6682
    invoke-static {v4, v0, v8}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v0

    move-object v8, v0

    .line 6684
    .local v8, "userIds":[I
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v0

    .line 6685
    .local v9, "pr":Ljava/io/PrintWriter;
    :try_start_1
    array-length v0, v8

    move v10, v6

    :goto_1
    if-ge v10, v0, :cond_4

    aget v11, v8, v10

    .line 6686
    .local v11, "userId":I
    const/16 v12, 0x7d0

    if-eqz v2, :cond_0

    .line 6687
    invoke-direct {v1, v11, v6, v12}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodListLocked(III)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    .line 6684
    .end local v11    # "userId":I
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_6

    .line 6689
    .restart local v11    # "userId":I
    :cond_0
    invoke-direct {v1, v11, v12}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodListLocked(II)Ljava/util/List;

    move-result-object v12

    :goto_2
    nop

    .line 6690
    .local v12, "methods":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    array-length v13, v8

    if-le v13, v5, :cond_1

    .line 6691
    const-string v13, "User #"

    invoke-virtual {v9, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6692
    invoke-virtual {v9, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 6693
    const-string v13, ":"

    invoke-virtual {v9, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6695
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodInfo;

    .line 6696
    .local v14, "info":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v3, :cond_2

    .line 6697
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 6699
    :cond_2
    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6700
    const-string v15, ":"

    invoke-virtual {v9, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6701
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v15, v9}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda15;-><init>(Ljava/io/PrintWriter;)V

    const-string v5, "  "

    invoke-virtual {v14, v15, v5}, Landroid/view/inputmethod/InputMethodInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6703
    .end local v14    # "info":Landroid/view/inputmethod/InputMethodInfo;
    :goto_4
    const/4 v5, 0x1

    goto :goto_3

    .line 6695
    :cond_3
    nop

    .line 6685
    .end local v11    # "userId":I
    .end local v12    # "methods":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_1

    .line 6705
    :cond_4
    if-eqz v9, :cond_5

    :try_start_2
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    goto :goto_5

    .line 6706
    .end local v8    # "userIds":[I
    .end local v9    # "pr":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6707
    return v6

    .line 6684
    .restart local v8    # "userIds":[I
    .restart local v9    # "pr":Ljava/io/PrintWriter;
    :goto_6
    if-eqz v9, :cond_6

    :try_start_3
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    nop

    .end local v2    # "all":Z
    .end local v3    # "brief":Z
    .end local v4    # "userIdToBeResolved":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "shellCommand":Landroid/os/ShellCommand;
    throw v5

    .line 6706
    .end local v8    # "userIds":[I
    .end local v9    # "pr":Ljava/io/PrintWriter;
    .restart local v2    # "all":Z
    .restart local v3    # "brief":Z
    .restart local v4    # "userIdToBeResolved":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "shellCommand":Landroid/os/ShellCommand;
    :goto_8
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6668
    .restart local v0    # "nextOption":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_8
    goto :goto_9

    :sswitch_0
    const-string v5, "--user"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x3

    goto :goto_a

    :sswitch_1
    const-string v5, "-u"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    goto :goto_a

    :sswitch_2
    const-string v5, "-s"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_a

    :sswitch_3
    const-string v5, "-a"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_a

    :goto_9
    const/4 v5, -0x1

    :goto_a
    packed-switch v5, :pswitch_data_0

    goto :goto_b

    .line 6677
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v4

    goto :goto_b

    .line 6673
    :pswitch_1
    const/4 v3, 0x1

    .line 6674
    goto :goto_b

    .line 6670
    :pswitch_2
    const/4 v2, 0x1

    .line 6671
    nop

    .line 6680
    .end local v0    # "nextOption":Ljava/lang/String;
    :goto_b
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5d4 -> :sswitch_3
        0x5e6 -> :sswitch_2
        0x5e8 -> :sswitch_1
        0x4f7b216b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handleShellCommandResetInputMethod(Landroid/os/ShellCommand;)I
    .locals 19
    .param p1, "shellCommand"    # Landroid/os/ShellCommand;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6886
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I

    move-result v2

    .line 6887
    .local v2, "userIdToBeResolved":I
    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3

    .line 6888
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v4, v0

    .line 6889
    .local v4, "out":Ljava/io/PrintWriter;
    :try_start_1
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 6890
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v5

    .line 6889
    invoke-static {v2, v0, v5}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v0

    .line 6891
    .local v0, "userIds":[I
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_9

    aget v8, v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6892
    .local v8, "userId":I
    move-object/from16 v9, p1

    :try_start_2
    invoke-direct {v1, v8, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->userHasDebugPriv(ILandroid/os/ShellCommand;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 6893
    move-object/from16 v17, v0

    goto/16 :goto_7

    .line 6896
    :cond_0
    iget-object v10, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v10, v8}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v10

    .line 6897
    .local v10, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v10, :cond_1

    const-string v11, "android.os.usertype.system.HEADLESS"

    iget-object v12, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 6898
    move-object/from16 v17, v0

    goto/16 :goto_7

    .line 6888
    .end local v0    # "userIds":[I
    .end local v8    # "userId":I
    .end local v10    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v0

    :goto_1
    move-object v5, v0

    goto/16 :goto_9

    .line 6902
    .restart local v0    # "userIds":[I
    .restart local v8    # "userId":I
    .restart local v10    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_1
    invoke-static {v8}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v11

    .line 6903
    .local v11, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    iget v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-ne v8, v12, :cond_7

    .line 6904
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 6905
    iget-object v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    if-eqz v12, :cond_3

    iget-object v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v12, v12, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v12, :cond_3

    iget-object v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v12, v12, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v12, v12, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v12, :cond_3

    .line 6908
    iget-object v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v12, v12, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v12, v12, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v12, v6}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    goto :goto_2

    .line 6914
    :cond_2
    iget-object v12, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v12, v12, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/16 v14, 0xf

    invoke-direct {v1, v12, v6, v14}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    .line 6917
    :cond_3
    :goto_2
    invoke-virtual {v1, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v12

    .line 6918
    .local v12, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v12}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 6921
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v14

    .line 6922
    .local v14, "toDisable":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    iget-object v15, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 6923
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v13

    .line 6922
    invoke-static {v15, v13}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 6924
    .local v13, "defaultEnabled":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6925
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/inputmethod/InputMethodInfo;

    .line 6926
    .local v16, "info":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual/range {v16 .. v16}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "userIds":[I
    .local v17, "userIds":[I
    invoke-direct {v1, v6, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    .line 6927
    move-object/from16 v0, v17

    const/4 v6, 0x0

    .end local v16    # "info":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_3

    .line 6928
    .end local v17    # "userIds":[I
    .restart local v0    # "userIds":[I
    :cond_4
    move-object/from16 v17, v0

    .end local v0    # "userIds":[I
    .restart local v17    # "userIds":[I
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 6929
    .local v6, "info":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-direct {v1, v15, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    .line 6930
    move-object/from16 v0, v18

    .end local v6    # "info":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_4

    .line 6932
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6933
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    .line 6935
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    .line 6936
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 6937
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getUserId()I

    move-result v6

    invoke-static {v0, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6938
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v6

    .line 6936
    invoke-static {v0, v6}, Lcom/android/server/inputmethod/InputMethodUtils;->setNonSelectedSystemImesDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 6939
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v0

    .line 6940
    .local v0, "nextIme":Ljava/lang/String;
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v6

    .line 6941
    .end local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v13    # "defaultEnabled":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v14    # "toDisable":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    .local v6, "nextEnabledImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    goto :goto_6

    .line 6942
    .end local v6    # "nextEnabledImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v17    # "userIds":[I
    .local v0, "userIds":[I
    :cond_7
    move-object/from16 v17, v0

    .end local v0    # "userIds":[I
    .restart local v17    # "userIds":[I
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 6943
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v6

    .line 6942
    invoke-static {v0, v6}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    .line 6944
    .restart local v6    # "nextEnabledImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-static {v6}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getMostApplicableDefaultIME(Ljava/util/List;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    .line 6945
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 6948
    .local v0, "nextIme":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    .line 6949
    .local v12, "nextEnabledImeIds":[Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_5
    array-length v14, v12

    if-ge v13, v14, :cond_8

    .line 6950
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v14}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 6949
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 6952
    .end local v13    # "i":I
    const-string v13, ""

    invoke-static {v13, v12}, Lcom/android/server/inputmethod/InputMethodUtils;->concatEnabledImeIds(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/android/server/inputmethod/InputMethodSettings;->putEnabledInputMethodsStr(Ljava/lang/String;)V

    .line 6956
    invoke-virtual {v11, v0}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedInputMethod(Ljava/lang/String;)V

    .line 6957
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedDefaultDeviceInputMethod(Ljava/lang/String;)V

    .line 6958
    const/4 v13, -0x1

    invoke-virtual {v11, v13}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedSubtype(I)V

    .line 6960
    .end local v12    # "nextEnabledImeIds":[Ljava/lang/String;
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Reset current and enabled IMEs for user #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6961
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  Selected: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6962
    new-instance v12, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v12, v4}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda12;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v6, v12}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6891
    .end local v0    # "nextIme":Ljava/lang/String;
    .end local v6    # "nextEnabledImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v8    # "userId":I
    .end local v10    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v11    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 6888
    .end local v17    # "userIds":[I
    :catchall_1
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_1

    .line 6891
    .local v0, "userIds":[I
    :cond_9
    move-object/from16 v9, p1

    move-object/from16 v17, v0

    .line 6964
    .end local v0    # "userIds":[I
    if-eqz v4, :cond_a

    :try_start_3
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    goto :goto_8

    .line 6965
    .end local v4    # "out":Ljava/io/PrintWriter;
    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6966
    const/4 v0, 0x0

    return v0

    .line 6888
    .restart local v4    # "out":Ljava/io/PrintWriter;
    :goto_9
    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    nop

    .end local v2    # "userIdToBeResolved":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "shellCommand":Landroid/os/ShellCommand;
    throw v5

    .line 6965
    .end local v4    # "out":Ljava/io/PrintWriter;
    .restart local v2    # "userIdToBeResolved":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "shellCommand":Landroid/os/ShellCommand;
    :catchall_4
    move-exception v0

    move-object/from16 v9, p1

    :goto_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private handleShellCommandSetInputMethod(Landroid/os/ShellCommand;)I
    .locals 16
    .param p1, "shellCommand"    # Landroid/os/ShellCommand;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6842
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I

    move-result v2

    .line 6843
    .local v2, "userIdToBeResolved":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    .line 6844
    .local v3, "imeId":Ljava/lang/String;
    const/4 v4, 0x0

    .line 6845
    .local v4, "hasFailed":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v5

    .line 6846
    .local v5, "out":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v6, v0

    .line 6847
    .local v6, "error":Ljava/io/PrintWriter;
    :try_start_1
    const-class v7, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6848
    :try_start_2
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 6849
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v8

    .line 6848
    invoke-static {v2, v0, v8}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v0

    .line 6850
    .local v0, "userIds":[I
    array-length v8, v0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    aget v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6851
    .local v11, "userId":I
    move-object/from16 v12, p1

    :try_start_3
    invoke-direct {v1, v11, v12}, Lcom/android/server/inputmethod/InputMethodManagerService;->userHasDebugPriv(ILandroid/os/ShellCommand;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 6852
    goto :goto_2

    .line 6854
    :cond_0
    invoke-direct {v1, v3, v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToInputMethodLocked(Ljava/lang/String;I)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    .line 6856
    .local v13, "failedToSelectUnknownIme":Z
    if-eqz v13, :cond_1

    .line 6857
    const-string v14, "Unknown input method "

    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6858
    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6859
    const-string v14, " cannot be selected for user #"

    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6860
    invoke-virtual {v6, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 6862
    const-string v14, "InputMethodManagerService"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\"ime set "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" for user #"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " failed due to its unrecognized IME ID."

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6872
    .end local v0    # "userIds":[I
    .end local v11    # "userId":I
    .end local v13    # "failedToSelectUnknownIme":Z
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 6865
    .restart local v0    # "userIds":[I
    .restart local v11    # "userId":I
    .restart local v13    # "failedToSelectUnknownIme":Z
    :cond_1
    const-string v9, "Input method "

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6866
    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6867
    const-string v9, " selected for user #"

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6868
    invoke-virtual {v5, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 6870
    :goto_1
    or-int/2addr v4, v13

    .line 6850
    .end local v11    # "userId":I
    .end local v13    # "failedToSelectUnknownIme":Z
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 6872
    .end local v0    # "userIds":[I
    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_6

    .line 6850
    .restart local v0    # "userIds":[I
    :cond_2
    move-object/from16 v12, p1

    .line 6872
    .end local v0    # "userIds":[I
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6873
    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 6845
    .end local v6    # "error":Ljava/io/PrintWriter;
    :catchall_2
    move-exception v0

    :goto_3
    move-object v6, v0

    goto :goto_a

    .line 6873
    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 6874
    .end local v5    # "out":Ljava/io/PrintWriter;
    :cond_4
    if-eqz v4, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    return v9

    .line 6872
    .restart local v5    # "out":Ljava/io/PrintWriter;
    .restart local v6    # "error":Ljava/io/PrintWriter;
    :goto_6
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v2    # "userIdToBeResolved":I
    .end local v3    # "imeId":Ljava/lang/String;
    .end local v4    # "hasFailed":Z
    .end local v5    # "out":Ljava/io/PrintWriter;
    .end local v6    # "error":Ljava/io/PrintWriter;
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "shellCommand":Landroid/os/ShellCommand;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 6845
    .restart local v2    # "userIdToBeResolved":I
    .restart local v3    # "imeId":Ljava/lang/String;
    .restart local v4    # "hasFailed":Z
    .restart local v5    # "out":Ljava/io/PrintWriter;
    .restart local v6    # "error":Ljava/io/PrintWriter;
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "shellCommand":Landroid/os/ShellCommand;
    :catchall_3
    move-exception v0

    :goto_7
    move-object v7, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_7

    :goto_8
    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "userIdToBeResolved":I
    .end local v3    # "imeId":Ljava/lang/String;
    .end local v4    # "hasFailed":Z
    .end local v5    # "out":Ljava/io/PrintWriter;
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "shellCommand":Landroid/os/ShellCommand;
    :cond_6
    :goto_9
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v6    # "error":Ljava/io/PrintWriter;
    .restart local v2    # "userIdToBeResolved":I
    .restart local v3    # "imeId":Ljava/lang/String;
    .restart local v4    # "hasFailed":Z
    .restart local v5    # "out":Ljava/io/PrintWriter;
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "shellCommand":Landroid/os/ShellCommand;
    :catchall_6
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_3

    :goto_a
    if-eqz v5, :cond_7

    :try_start_9
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_b
    throw v6
.end method

.method private handleShellCommandTraceInputMethod(Landroid/os/ShellCommand;)I
    .locals 6
    .param p1, "shellCommand"    # Landroid/os/ShellCommand;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6978
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 6979
    .local v0, "cmd":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    .line 6980
    .local v1, "pw":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    .line 6979
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 6980
    :sswitch_1
    const-string/jumbo v2, "stop"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "save-for-bugreport"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :goto_0
    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 6992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown command: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6993
    const-string v2, "Input method trace options:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6994
    const-string v2, "  start: Start tracing"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6995
    const-string v2, "  stop: Stop tracing"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6997
    nop

    .line 6999
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 6997
    return v3

    .line 6988
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/inputmethod/ImeTracing;->saveForBugreport(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6990
    nop

    .line 6999
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 6990
    :cond_1
    return v4

    .line 6985
    :pswitch_1
    :try_start_2
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/inputmethod/ImeTracing;->stopTrace(Ljava/io/PrintWriter;)V

    .line 6986
    goto :goto_2

    .line 6982
    :pswitch_2
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/inputmethod/ImeTracing;->startTrace(Ljava/io/PrintWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6983
    nop

    .line 6999
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 7000
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :cond_2
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v2

    .line 7001
    .local v2, "isImeTraceEnabled":Z
    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3

    .line 7003
    :try_start_3
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    new-instance v5, Lcom/android/server/inputmethod/InputMethodManagerService$6;

    invoke-direct {v5, p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$6;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Z)V

    invoke-virtual {v1, v5}, Lcom/android/server/inputmethod/ClientController;->forAllClients(Ljava/util/function/Consumer;)V

    .line 7011
    monitor-exit v3

    .line 7012
    return v4

    .line 7011
    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 6979
    .end local v2    # "isImeTraceEnabled":Z
    .restart local v1    # "pw":Ljava/io/PrintWriter;
    :goto_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x174ab7ac -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasSupportedStylusLocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4708
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hideCurrentInputLocked(Landroid/os/IBinder;II)Z
    .locals 7
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
    .param p3, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3841
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    .line 3842
    .local v0, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v1

    return v1
.end method

.method private hideMySoftInput(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V
    .locals 14
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "reason"    # I

    .line 5022
    move-object v7, p0

    move-object/from16 v8, p2

    const-wide/16 v9, 0x20

    :try_start_0
    const-string v0, "IMMS.hideMySoftInput"

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5023
    const-class v11, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5024
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    .line 5025
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 5027
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5050
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 5027
    return-void

    .line 5048
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5029
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 5031
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v12, v0

    .line 5033
    .local v12, "ident":J
    :try_start_3
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5034
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    .line 5036
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v0, :cond_2

    .line 5039
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    goto :goto_0

    .line 5046
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 5042
    :cond_1
    iget-object v2, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5046
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5047
    nop

    .line 5048
    .end local v12    # "ident":J
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5050
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 5051
    nop

    .line 5052
    return-void

    .line 5046
    .restart local v12    # "ident":J
    :goto_1
    :try_start_5
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5047
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .end local p3    # "flags":I
    .end local p4    # "reason":I
    throw v0

    .line 5048
    .end local v12    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .restart local p3    # "flags":I
    .restart local p4    # "reason":I
    :goto_2
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .end local p3    # "flags":I
    .end local p4    # "reason":I
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5050
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .restart local p3    # "flags":I
    .restart local p4    # "reason":I
    :catchall_2
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 5051
    throw v0
.end method

.method private hideStatusBarIconLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2828
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v0, :cond_0

    .line 2829
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2831
    :cond_0
    return-void
.end method

.method private static isFingerDevice(Landroid/view/InputDevice;)Z
    .locals 1
    .param p0, "inputDevice"    # Landroid/view/InputDevice;

    .line 4703
    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    return v0
.end method

.method private isImeClientFocused(Landroid/os/IBinder;Lcom/android/server/inputmethod/ClientState;)Z
    .locals 4
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "cs"    # Lcom/android/server/inputmethod/ClientState;

    .line 3891
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v1, p2, Lcom/android/server/inputmethod/ClientState;->mUid:I

    iget v2, p2, Lcom/android/server/inputmethod/ClientState;->mPid:I

    iget v3, p2, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/server/wm/WindowManagerInternal;->hasInputMethodClientFocus(Landroid/os/IBinder;III)I

    move-result v0

    .line 3893
    .local v0, "imeClientFocus":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isShowRequestedForCurrentWindow()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2087
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object v0

    .line 2089
    .local v0, "state":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->isRequestedImeVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isStylusDevice(Landroid/view/InputDevice;)Z
    .locals 1
    .param p0, "inputDevice"    # Landroid/view/InputDevice;

    .line 4698
    const/16 v0, 0x4002

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 4699
    const v0, 0xc002

    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4698
    :goto_1
    return v0
.end method

.method private isStylusHandwritingEnabled(Landroid/content/Context;I)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1835
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    .line 1836
    .local v0, "profileParentUserId":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "stylus_handwriting_enabled"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    .line 1839
    const/4 v1, 0x0

    return v1

    .line 1841
    :cond_0
    return v3
.end method

.method private synthetic lambda$clearClientSessionsLocked$9(Lcom/android/server/inputmethod/ClientState;)V
    .locals 0
    .param p1, "c"    # Lcom/android/server/inputmethod/ClientState;

    .line 2770
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2771
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2772
    return-void
.end method

.method private static synthetic lambda$dumpAsStringNoCheck$16(Landroid/util/Printer;Lcom/android/server/inputmethod/ClientState;)V
    .locals 2
    .param p0, "p"    # Landroid/util/Printer;
    .param p1, "c"    # Lcom/android/server/inputmethod/ClientState;

    .line 6370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    fallbackInputConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/inputmethod/ClientState;->mFallbackInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    sessionRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    sessionRequestedForAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequestedForAccessibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    curSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/inputmethod/ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    selfReportedDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/inputmethod/ClientState;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6382
    return-void
.end method

.method private static synthetic lambda$dumpAsStringNoCheck$17(Landroid/util/Printer;Lcom/android/server/inputmethod/UserDataRepository$UserData;)V
    .locals 2
    .param p0, "p"    # Landroid/util/Printer;
    .param p1, "u"    # Lcom/android/server/inputmethod/UserDataRepository$UserData;

    .line 6402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/inputmethod/UserDataRepository$UserData;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      hasMainConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/inputmethod/UserDataRepository$UserData;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 6404
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->hasMainConnection()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6403
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      isVisibleBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/inputmethod/UserDataRepository$UserData;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->isVisibleBound()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6406
    return-void
.end method

.method private synthetic lambda$getEnabledInputMethodListLocked$8(IILcom/android/server/inputmethod/InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 1
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "settings"    # Lcom/android/server/inputmethod/InputMethodSettings;
    .param p4, "imi"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 1875
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodSettings;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$getInputMethodListLocked$7(IILcom/android/server/inputmethod/InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 1
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "settings"    # Lcom/android/server/inputmethod/InputMethodSettings;
    .param p4, "imi"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 1860
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodSettings;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$getInputMethodWindowVisibleHeight$11(ILcom/android/internal/inputmethod/IInputMethodClient;)Ljava/lang/Integer;
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4587
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4588
    :try_start_0
    const-string v1, "getInputMethodWindowVisibleHeight"

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4590
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4595
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4594
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v1

    .line 4595
    .local v1, "curTokenDisplayId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4596
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->getInputMethodWindowVisibleHeight(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4595
    .end local v1    # "curTokenDisplayId":I
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$handleMessage$15(Ljava/util/List;ILcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V
    .locals 0
    .param p0, "imes"    # Ljava/util/List;
    .param p1, "userId"    # I
    .param p2, "listener"    # Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;

    .line 5276
    invoke-interface {p2, p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;->onInputMethodListUpdated(Ljava/util/List;I)V

    return-void
.end method

.method private static synthetic lambda$handleShellCommandResetInputMethod$18(Ljava/io/PrintWriter;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 2
    .param p0, "out"    # Ljava/io/PrintWriter;
    .param p1, "ime"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 6962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$maybeInitImeNavbarConfigLocked$3(Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V
    .locals 2
    .param p1, "resource"    # Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    .line 1479
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1480
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    if-ne p1, v1, :cond_0

    .line 1481
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    goto :goto_0

    .line 1483
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1484
    return-void

    .line 1483
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$new$0(I)Lcom/android/server/inputmethod/InputMethodBindingController;
    .locals 1
    .param p1, "userId"    # I

    .line 1359
    new-instance v0, Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-direct {v0, p1, p0}, Lcom/android/server/inputmethod/InputMethodBindingController;-><init>(ILcom/android/server/inputmethod/InputMethodManagerService;)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Lcom/android/server/inputmethod/ClientState;)V
    .locals 0
    .param p1, "c"    # Lcom/android/server/inputmethod/ClientState;

    .line 1381
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->onClientRemoved(Lcom/android/server/inputmethod/ClientState;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 0

    .line 1388
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->discardHandwritingDelegationText()V

    return-void
.end method

.method private synthetic lambda$registerImeRequestedChangedListener$6(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "imeVisible"    # Z

    .line 1661
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1662
    if-eqz p2, :cond_0

    .line 1663
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->showSoftInputInternal(Landroid/os/IBinder;)Z

    goto :goto_0

    .line 1665
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideSoftInputInternal(Landroid/os/IBinder;)Z

    .line 1668
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$reportPerceptibleAsync$10(Landroid/os/IBinder;Z)V
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "perceptible"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3669
    const-string/jumbo v0, "windowToken must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3670
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3671
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedWindowPerceptible:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3672
    .local v1, "windowPerceptible":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    nop

    if-ne v2, p1, :cond_1

    if-eqz v1, :cond_0

    .line 3673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    .line 3678
    .end local v1    # "windowPerceptible":Ljava/lang/Boolean;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3676
    .restart local v1    # "windowPerceptible":Ljava/lang/Boolean;
    :cond_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedWindowPerceptible:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3677
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 3678
    .end local v1    # "windowPerceptible":Ljava/lang/Boolean;
    monitor-exit v0

    .line 3679
    return-void

    .line 3674
    .restart local v1    # "windowPerceptible":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 3678
    .end local v1    # "windowPerceptible":Ljava/lang/Boolean;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$setInputMethodWithSubtypeIdLocked$14(Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 1
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "info"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 4969
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$startImeTrace$12(Lcom/android/server/inputmethod/ClientState;)V
    .locals 2
    .param p0, "c"    # Lcom/android/server/inputmethod/ClientState;

    .line 4843
    iget-object v0, p0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeTraceEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$stopImeTrace$13(Lcom/android/server/inputmethod/ClientState;)V
    .locals 2
    .param p0, "c"    # Lcom/android/server/inputmethod/ClientState;

    .line 4853
    iget-object v0, p0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeTraceEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$systemRunning$4(Z)V
    .locals 3
    .param p1, "available"    # Z

    .line 1589
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    .line 1590
    nop

    .line 1589
    const/16 v1, 0xfa0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1591
    return-void
.end method

.method private synthetic lambda$systemRunning$5(I)V
    .locals 2
    .param p1, "currentUserId"    # I

    .line 1599
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1600
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

    .line 1601
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-eq p1, v1, :cond_0

    .line 1605
    monitor-exit v0

    return-void

    .line 1608
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1607
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->maybeInitImeNavbarConfigLocked(I)V

    .line 1608
    monitor-exit v0

    .line 1609
    return-void

    .line 1608
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeInitImeNavbarConfigLocked(I)V
    .locals 5
    .param p1, "targetUserId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1460
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    .line 1461
    .local v0, "profileParentUserId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    .line 1462
    invoke-virtual {v1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->getUserId()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1463
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->close()V

    .line 1464
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    .line 1466
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    if-nez v1, :cond_2

    .line 1468
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1469
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .local v1, "userContext":Landroid/content/Context;
    goto :goto_0

    .line 1471
    .end local v1    # "userContext":Landroid/content/Context;
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 1474
    .restart local v1    # "userContext":Landroid/content/Context;
    :goto_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    const v4, 0x11101ed

    invoke-static {v1, v4, v2, v3}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->create(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/function/Consumer;)Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    .line 1486
    .end local v1    # "userContext":Landroid/content/Context;
    :cond_2
    return-void
.end method

.method private maybeReportToolType()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3746
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerInternal;->getLastUsedInputDeviceId()I

    move-result v0

    .line 3747
    .local v0, "lastDeviceId":I
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 3748
    .local v1, "im":Landroid/hardware/input/InputManager;
    if-nez v1, :cond_0

    .line 3749
    return-void

    .line 3751
    :cond_0
    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v2

    .line 3752
    .local v2, "device":Landroid/view/InputDevice;
    if-nez v2, :cond_1

    .line 3753
    return-void

    .line 3756
    :cond_1
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusDevice(Landroid/view/InputDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3757
    const/4 v3, 0x2

    .local v3, "toolType":I
    goto :goto_0

    .line 3758
    .end local v3    # "toolType":I
    :cond_2
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isFingerDevice(Landroid/view/InputDevice;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3759
    const/4 v3, 0x1

    .restart local v3    # "toolType":I
    goto :goto_0

    .line 3762
    .end local v3    # "toolType":I
    :cond_3
    const/4 v3, 0x0

    .line 3764
    .restart local v3    # "toolType":I
    :goto_0
    invoke-direct {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->onUpdateEditorToolType(I)V

    .line 3765
    return-void
.end method

.method private notifyInputMethodSubtypeChangedLocked(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3221
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/inputmethod/InputMethodSubtype;->isSuitableForPhysicalKeyboardLayoutMapping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3222
    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    nop

    .line 3223
    .local v1, "normalizedSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    if-eqz v1, :cond_1

    .line 3224
    invoke-static {p2, v1}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    .line 3225
    .local v0, "newSubtypeHandle":Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;
    :goto_1
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/server/input/InputManagerInternal;->onInputMethodSubtypeChangedForKeyboardLayoutMapping(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3227
    return-void
.end method

.method private notifyUserAction(Landroid/os/IBinder;)V
    .locals 5
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4893
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4894
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4899
    monitor-exit v0

    return-void

    .line 4910
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4901
    :cond_0
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 4902
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getUserId()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4903
    monitor-exit v0

    return-void

    .line 4905
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethod()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    .line 4906
    .local v2, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v2, :cond_2

    .line 4907
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 4908
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v4

    .line 4907
    invoke-virtual {v3, v2, v4}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->onUserActionLocked(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 4910
    .end local v1    # "userId":I
    .end local v2    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_2
    monitor-exit v0

    .line 4911
    return-void

    .line 4910
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onClientRemoved(Lcom/android/server/inputmethod/ClientState;)V
    .locals 3
    .param p1, "client"    # Lcom/android/server/inputmethod/ClientState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1965
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 1966
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 1967
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-ne v0, p1, :cond_1

    .line 1968
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    .line 1970
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    if-eqz v0, :cond_0

    .line 1971
    iput-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    .line 1972
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    .line 1973
    .local v0, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v0, :cond_0

    .line 1976
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->unbindInput()V

    .line 1977
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/AccessibilityManagerInternal;->unbindInput()V

    .line 1980
    .end local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :cond_0
    iput-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    .line 1981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    .line 1982
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getIMMSOpt()Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;->updateInputMethodClientUid(I)V

    .line 1983
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-ne v0, p1, :cond_1

    .line 1984
    invoke-static {}, Lcom/android/server/inputmethod/ImeBindingState;->newEmptyState()Lcom/android/server/inputmethod/ImeBindingState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    .line 1987
    :cond_1
    return-void
.end method

.method private onStylusHandwritingReady(II)V
    .locals 2
    .param p1, "requestId"    # I
    .param p2, "pid"    # I

    .line 5362
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x44c

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5363
    return-void
.end method

.method private onUpdateEditorToolType(I)V
    .locals 2
    .param p1, "toolType"    # I

    .line 1416
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1417
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v1

    .line 1418
    .local v1, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v1, :cond_0

    .line 1419
    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->updateEditorToolType(I)V

    goto :goto_0

    .line 1421
    .end local v1    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1422
    return-void

    .line 1421
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private prepareClientSwitchLocked(Lcom/android/server/inputmethod/ClientState;)V
    .locals 3
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V

    .line 2472
    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    if-eqz v1, :cond_0

    .line 2473
    iget-object v1, p1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActive(ZZ)V

    .line 2475
    :cond_0
    return-void
.end method

.method private publishLocalService()V
    .locals 2

    .line 5937
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl-IA;)V

    const-class v1, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5938
    return-void
.end method

.method private queryDefaultInputMethodForUserIdLocked(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5842
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 5843
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    return-object v1
.end method

.method static queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "additionalSubtypeMap"    # Lcom/android/server/inputmethod/AdditionalSubtypeMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "directBootAwareness"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5417
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5418
    move-object v0, p0

    goto :goto_0

    .line 5419
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    :goto_0
    nop

    .line 5422
    .local v0, "userAwareContext":Landroid/content/Context;
    packed-switch p3, :pswitch_data_0

    .line 5431
    const/high16 v1, 0x10000000

    .line 5432
    .local v1, "directBootAwarenessFlags":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown directBootAwareness="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Falling back to DirectBootAwareness.AUTO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InputMethodManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5424
    .end local v1    # "directBootAwarenessFlags":I
    :pswitch_0
    const/high16 v1, 0xc0000

    .line 5426
    .restart local v1    # "directBootAwarenessFlags":I
    goto :goto_1

    .line 5428
    .end local v1    # "directBootAwarenessFlags":I
    :pswitch_1
    const/high16 v1, 0x10000000

    .line 5429
    .restart local v1    # "directBootAwarenessFlags":I
    nop

    .line 5436
    :goto_1
    const v2, 0x8080

    or-int/2addr v2, v1

    .line 5445
    .local v2, "flags":I
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.view.InputMethod"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    int-to-long v5, v2

    .line 5447
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v5

    .line 5445
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v3

    .line 5451
    .local v3, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    nop

    .line 5452
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodUtils;->getEnabledInputMethodIdsForFiltering(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 5454
    .local v4, "enabledInputMethodList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p2, v4, v0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->filterInputMethodServices(Lcom/android/server/inputmethod/AdditionalSubtypeMap;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    .line 5456
    .local v5, "methodMap":Lcom/android/server/inputmethod/InputMethodMap;
    invoke-static {v5, p1}, Lcom/android/server/inputmethod/InputMethodSettings;->create(Lcom/android/server/inputmethod/InputMethodMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private registerDeviceListenerAndCheckStylusSupport()V
    .locals 4

    .line 4614
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 4615
    .local v0, "im":Landroid/hardware/input/InputManager;
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getStylusInputDeviceIds(Landroid/hardware/input/InputManager;)Landroid/util/IntArray;

    move-result-object v1

    .line 4616
    .local v1, "stylusIds":Landroid/util/IntArray;
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4617
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 4618
    :try_start_0
    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    .line 4619
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v3, v1}, Landroid/util/IntArray;->addAll(Landroid/util/IntArray;)V

    .line 4620
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 4622
    :cond_0
    :goto_0
    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$4;

    invoke-direct {v2, p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$4;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/hardware/input/InputManager;)V

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 4661
    return-void
.end method

.method private removeStylusDeviceIdLocked(I)V
    .locals 3
    .param p1, "deviceId"    # I

    .line 4682
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 4686
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    move v1, v0

    .local v1, "index":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 4687
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->remove(I)V

    .line 4688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stylus deviceId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " removed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InputMethodManagerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4690
    :cond_2
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 4692
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/HandwritingModeController;->reset()V

    .line 4693
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleRemoveStylusHandwritingWindow()V

    .line 4695
    :cond_3
    return-void

    .line 4683
    .end local v1    # "index":I
    :goto_0
    return-void
.end method

.method private removeVirtualStylusIdForTestSessionLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4764
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->removeStylusDeviceIdLocked(I)V

    .line 4765
    return-void
.end method

.method private reportFullscreenMode(Landroid/os/IBinder;Z)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fullscreen"    # Z

    .line 6257
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6258
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6259
    monitor-exit v0

    return-void

    .line 6265
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6261
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v1, :cond_1

    .line 6262
    iput-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    .line 6263
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->reportFullscreenMode(Z)V

    .line 6265
    :cond_1
    monitor-exit v0

    .line 6266
    return-void

    .line 6265
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private reportStartInput(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startInputToken"    # Landroid/os/IBinder;

    .line 2987
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2988
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2989
    monitor-exit v0

    return-void

    .line 2996
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2991
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTargetWindowMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 2992
    .local v1, "targetWindow":Landroid/os/IBinder;
    if-eqz v1, :cond_1

    .line 2993
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/wm/WindowManagerInternal;->updateInputMethodTargetWindow(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2995
    :cond_1
    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    .line 2996
    .end local v1    # "targetWindow":Landroid/os/IBinder;
    monitor-exit v0

    .line 2997
    return-void

    .line 2996
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resetDefaultImeLocked(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1436
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v0

    .line 1437
    .local v0, "selectedMethodId":Ljava/lang/String;
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 1438
    .local v1, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    if-eqz v0, :cond_0

    .line 1439
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1440
    return-void

    .line 1442
    :cond_0
    nop

    .line 1443
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v2

    .line 1442
    invoke-static {p1, v2}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1444
    .local v2, "suitableImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1445
    const-string v3, "InputMethodManagerService"

    const-string v4, "No default found"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    return-void

    .line 1448
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 1452
    .local v4, "defIm":Landroid/view/inputmethod/InputMethodInfo;
    const/4 v5, -0x1

    invoke-direct {p0, v4, v5, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    .line 1453
    return-void
.end method

.method private resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V
    .locals 9
    .param p1, "newDefaultIme"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5750
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 5751
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->setDisplayIdToShowIme(I)V

    .line 5752
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->setDeviceIdToShowIme(I)V

    .line 5754
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v2

    .line 5755
    .local v2, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedDefaultDeviceInputMethod(Ljava/lang/String;)V

    .line 5757
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v3

    .line 5758
    .local v3, "imi":Landroid/view/inputmethod/InputMethodInfo;
    const/4 v4, -0x1

    .line 5760
    .local v4, "lastSubtypeId":I
    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5761
    invoke-virtual {v2, p1}, Lcom/android/server/inputmethod/InputMethodSettings;->getLastSubtypeForInputMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5762
    .local v5, "subtypeHashCode":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 5764
    nop

    .line 5765
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 5764
    invoke-static {v3, v6}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    .line 5768
    goto :goto_0

    .line 5766
    :catch_0
    move-exception v6

    .line 5767
    .local v6, "e":Ljava/lang/NumberFormatException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HashCode for subtype looks broken: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "InputMethodManagerService"

    invoke-static {v8, v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5771
    .end local v5    # "subtypeHashCode":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-direct {p0, v3, v4, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    .line 5772
    return-void
.end method

.method private resetStylusHandwriting(I)V
    .locals 5
    .param p1, "requestId"    # I

    .line 4939
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4940
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object v1

    .line 4941
    .local v1, "curRequest":Ljava/util/OptionalInt;
    invoke-virtual {v1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v2

    if-eq v2, p1, :cond_1

    :cond_0
    goto :goto_0

    .line 4947
    .end local v1    # "curRequest":Ljava/util/OptionalInt;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4942
    .restart local v1    # "curRequest":Ljava/util/OptionalInt;
    :goto_0
    const-string v2, "InputMethodManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IME requested to finish handwriting with a mismatched requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4945
    :cond_1
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->removeVirtualStylusIdForTestSessionLocked()V

    .line 4946
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleResetStylusHandwriting()V

    .line 4947
    .end local v1    # "curRequest":Ljava/util/OptionalInt;
    monitor-exit v0

    .line 4948
    return-void

    .line 4947
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setImeWindowStatus(Landroid/os/IBinder;II)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vis"    # I
    .param p3, "backDisposition"    # I

    .line 2950
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->getTopFocusedDisplayId()I

    move-result v0

    .line 2952
    .local v0, "topFocusedDisplayId":I
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 2953
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2954
    monitor-exit v1

    return-void

    .line 2967
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2960
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v2

    .line 2961
    .local v2, "tokenDisplayId":I
    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_1

    .line 2962
    monitor-exit v1

    return-void

    .line 2964
    :cond_1
    iput p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    .line 2965
    iput p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    .line 2966
    invoke-direct {p0, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 2967
    .end local v2    # "tokenDisplayId":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2970
    packed-switch p3, :pswitch_data_0

    .line 2979
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .local v1, "dismissImeOnBackKeyPressed":Z
    :goto_0
    goto :goto_1

    .line 2972
    .end local v1    # "dismissImeOnBackKeyPressed":Z
    :pswitch_0
    const/4 v1, 0x1

    .line 2973
    .restart local v1    # "dismissImeOnBackKeyPressed":Z
    goto :goto_1

    .line 2975
    .end local v1    # "dismissImeOnBackKeyPressed":Z
    :pswitch_1
    const/4 v1, 0x0

    .line 2976
    .restart local v1    # "dismissImeOnBackKeyPressed":Z
    nop

    .line 2982
    :goto_1
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowManagerInternal;->setDismissImeOnBackKeyPressed(Z)V

    .line 2983
    return-void

    .line 2967
    .end local v1    # "dismissImeOnBackKeyPressed":Z
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "id"    # Ljava/lang/String;

    .line 4313
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4314
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4315
    .local v1, "userId":I
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 4316
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4317
    monitor-exit v2

    return-void

    .line 4326
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 4319
    :cond_0
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v3}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v3

    .line 4320
    .local v3, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 4321
    .local v4, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v4, :cond_1

    .line 4322
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4321
    invoke-direct {p0, v5, v0, v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodSettings;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4325
    const/4 v5, -0x1

    invoke-direct {p0, p1, p2, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 4326
    .end local v3    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    monitor-exit v2

    .line 4327
    return-void

    .line 4323
    .restart local v3    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_1
    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    .end local v0    # "callingUid":I
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "id":Ljava/lang/String;
    throw v5

    .line 4326
    .end local v3    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v0    # "callingUid":I
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "id":Ljava/lang/String;
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 4332
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4333
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4334
    .local v1, "userId":I
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 4335
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4336
    monitor-exit v2

    return-void

    .line 4350
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 4338
    :cond_0
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v3}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v3

    .line 4339
    .local v3, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 4340
    .local v4, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v4, :cond_2

    .line 4341
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4340
    invoke-direct {p0, v5, v0, v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodSettings;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4344
    if-eqz p3, :cond_1

    .line 4345
    nop

    .line 4346
    invoke-virtual {p3}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v5

    .line 4345
    invoke-direct {p0, p1, p2, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    .line 4348
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4350
    .end local v3    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :goto_0
    monitor-exit v2

    .line 4351
    return-void

    .line 4342
    .restart local v3    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_2
    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v5

    .end local v0    # "callingUid":I
    .end local v1    # "userId":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "id":Ljava/lang/String;
    .end local p3    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    throw v5

    .line 4350
    .end local v3    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v0    # "callingUid":I
    .restart local v1    # "userId":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "id":Ljava/lang/String;
    .restart local p3    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private setInputMethodEnabledLocked(Ljava/lang/String;Z)Z
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5663
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5664
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 5665
    .local v1, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 5666
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsStr()Ljava/lang/String;

    move-result-object v4

    .line 5667
    .local v4, "enabledImeIdsStr":Ljava/lang/String;
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/server/inputmethod/InputMethodUtils;->concatEnabledImeIds(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5669
    .local v5, "newEnabledImeIdsStr":Ljava/lang/String;
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5672
    return v3

    .line 5674
    :cond_0
    invoke-virtual {v1, v5}, Lcom/android/server/inputmethod/InputMethodSettings;->putEnabledInputMethodsStr(Ljava/lang/String;)V

    .line 5676
    return v2

    .line 5678
    .end local v4    # "enabledImeIdsStr":Ljava/lang/String;
    .end local v5    # "newEnabledImeIdsStr":Ljava/lang/String;
    :cond_1
    nop

    .line 5679
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsAndSubtypeList()Ljava/util/List;

    move-result-object v4

    .line 5680
    .local v4, "enabledInputMethodsList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;>;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5681
    .local v5, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v5, v4, p1}, Lcom/android/server/inputmethod/InputMethodSettings;->buildAndPutEnabledInputMethodsStrRemovingId(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5683
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v2

    .line 5684
    .local v2, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodBindingController;->getDeviceIdToShowIme()I

    move-result v6

    if-nez v6, :cond_3

    .line 5686
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v6

    .line 5687
    .local v6, "selId":Ljava/lang/String;
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result v7

    if-nez v7, :cond_2

    .line 5688
    const-string v7, "InputMethodManagerService"

    const-string v8, "Can\'t find new IME, unsetting the current input method."

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5689
    const-string v7, ""

    invoke-direct {p0, v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    .line 5691
    .end local v6    # "selId":Ljava/lang/String;
    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedDefaultDeviceInputMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5694
    nop

    .line 5696
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v6

    .line 5695
    invoke-static {v6}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getMostApplicableDefaultIME(Ljava/util/List;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v6

    .line 5697
    .local v6, "newDefaultIme":Landroid/view/inputmethod/InputMethodInfo;
    nop

    .line 5698
    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v7

    .line 5697
    :goto_0
    invoke-virtual {v1, v7}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedDefaultDeviceInputMethod(Ljava/lang/String;)V

    .line 5701
    .end local v6    # "newDefaultIme":Landroid/view/inputmethod/InputMethodInfo;
    :goto_1
    return v3

    .line 5705
    .end local v2    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :cond_5
    return v2
.end method

.method private setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "subtypeId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4952
    if-nez p1, :cond_1

    .line 4953
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4956
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Using null token requires permission android.permission.WRITE_SECURE_SETTINGS"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4960
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 4961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring setInputMethod of uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4963
    return-void

    .line 4966
    :cond_2
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 4967
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    nop

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    .line 4968
    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodListWithFilter(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4969
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 4970
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested IME is not enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4974
    .end local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4976
    .local v0, "ident":J
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4978
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4979
    nop

    .line 4980
    return-void

    .line 4978
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4979
    throw v2
.end method

.method private setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V
    .locals 6
    .param p1, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p2, "subtypeId"    # I
    .param p3, "setSubtypeOnly"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5713
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5714
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 5715
    .local v1, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v2

    .line 5716
    .local v2, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v3

    .line 5717
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v4

    .line 5716
    invoke-virtual {v1, v3, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->saveCurrentInputMethodAndSubtypeToHistory(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5722
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 5726
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 5727
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    .line 5728
    .local v3, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v4

    .line 5729
    .local v4, "newSubtypeHashcode":I
    nop

    .line 5730
    .local v3, "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_1

    .line 5732
    .end local v3    # "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v4    # "newSubtypeHashcode":I
    :cond_2
    const/4 v4, -0x1

    .line 5735
    .restart local v4    # "newSubtypeHashcode":I
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    .restart local v3    # "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_1

    .line 5723
    .end local v3    # "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v4    # "newSubtypeHashcode":I
    :goto_0
    const/4 v4, -0x1

    .line 5724
    .restart local v4    # "newSubtypeHashcode":I
    const/4 v3, 0x0

    .line 5738
    .restart local v3    # "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedSubtype(I)V

    .line 5739
    invoke-virtual {v2, v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->setCurrentSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5740
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getUserId()I

    move-result v5

    invoke-direct {p0, v5, p1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyInputMethodSubtypeChangedLocked(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5742
    if-nez p3, :cond_4

    .line 5744
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v1, v5}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedInputMethod(Ljava/lang/String;)V

    .line 5746
    :cond_4
    return-void
.end method

.method static shouldEnableExperimentalConcurrentMultiUserMode(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-static {}, Landroid/view/inputmethod/Flags;->concurrentInputMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    return v0
.end method

.method private shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z
    .locals 7
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4461
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4462
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4463
    monitor-exit v0

    return v2

    .line 4471
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4465
    :cond_0
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 4466
    .local v1, "userId":I
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v3

    .line 4467
    .local v3, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethod()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 4468
    .local v4, "currentImi":Landroid/view/inputmethod/InputMethodInfo;
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 4469
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v6

    .line 4468
    invoke-virtual {v5, v2, v4, v6}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getNextInputMethodLocked(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-result-object v5

    .line 4470
    .local v5, "nextSubtype":Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    .line 4471
    .end local v1    # "userId":I
    .end local v3    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v4    # "currentImi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v5    # "nextSubtype":Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shouldPreventImeStartupLocked(Ljava/lang/String;II)Z
    .locals 4
    .param p1, "selectedMethodId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "startInputFlags"    # I
    .param p3, "unverifiedTargetSdkVersion"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2446
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPreventImeStartupUnlessTextEditor:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2447
    return v1

    .line 2449
    :cond_0
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2450
    return v1

    .line 2452
    :cond_1
    invoke-static {p3, p2}, Lcom/android/server/inputmethod/InputMethodUtils;->isSoftInputModeStateVisibleAllowed(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2453
    return v1

    .line 2455
    :cond_2
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 2456
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    .line 2457
    .local v0, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-nez v0, :cond_3

    .line 2458
    return v1

    .line 2460
    :cond_3
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mNonPreemptibleInputMethods:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2461
    return v1

    .line 2463
    :cond_4
    const/4 v1, 0x1

    return v1
.end method

.method private showCurrentInputLocked(Landroid/os/IBinder;II)Z
    .locals 8
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
    .param p3, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3685
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    .line 3686
    .local v0, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v1

    return v1
.end method

.method private showMySoftInput(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V
    .locals 15
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "reason"    # I

    .line 5058
    move-object v8, p0

    move-object/from16 v9, p2

    const-wide/16 v10, 0x20

    :try_start_0
    const-string v0, "IMMS.showMySoftInput"

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5059
    const-class v12, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5060
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    .line 5061
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 5063
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5086
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 5063
    return-void

    .line 5084
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5065
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 5067
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v13, v0

    .line 5069
    .local v13, "ident":J
    :try_start_3
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5070
    iget-object v0, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    .line 5072
    iget-object v0, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v0, :cond_2

    .line 5075
    iget-object v0, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    goto :goto_0

    .line 5082
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 5078
    :cond_1
    iget-object v2, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5082
    :cond_2
    :goto_0
    :try_start_4
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5083
    nop

    .line 5084
    .end local v13    # "ident":J
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5086
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 5087
    nop

    .line 5088
    return-void

    .line 5082
    .restart local v13    # "ident":J
    :goto_1
    :try_start_5
    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5083
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .end local p3    # "flags":I
    .end local p4    # "reason":I
    throw v0

    .line 5084
    .end local v13    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .restart local p3    # "flags":I
    .restart local p4    # "reason":I
    :goto_2
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .end local p3    # "flags":I
    .end local p4    # "reason":I
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5086
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .restart local p3    # "flags":I
    .restart local p4    # "reason":I
    :catchall_2
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 5087
    throw v0
.end method

.method private startInputOrWindowGainedFocusInternalLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;ILcom/android/server/inputmethod/InputMethodBindingController;Landroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/ClientState;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 32
    .param p1, "startInputReason"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p3, "windowToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "startInputFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "windowFlags"    # I
    .param p7, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p8, "inputContext"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p9, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "unverifiedTargetSdkVersion"    # I
    .param p11, "bindingController"    # Lcom/android/server/inputmethod/InputMethodBindingController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p12, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13, "cs"    # Lcom/android/server/inputmethod/ClientState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4128
    move-object/from16 v10, p0

    move-object/from16 v9, p3

    move/from16 v8, p4

    move-object/from16 v7, p11

    iget-object v0, v10, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v0, v9, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move/from16 v23, v0

    .line 4129
    .local v23, "sameWindowFocused":Z
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move/from16 v31, v0

    .line 4130
    .local v31, "isTextEditor":Z
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_2

    move/from16 v29, v6

    goto :goto_2

    :cond_2
    move/from16 v29, v1

    .line 4132
    .local v29, "startInputByWinGainedFocus":Z
    :goto_2
    if-eqz p7, :cond_3

    .line 4133
    invoke-virtual/range {p7 .. p7}, Landroid/view/inputmethod/EditorInfo;->getInitialToolType()I

    move-result v0

    move/from16 v30, v0

    goto :goto_3

    :cond_3
    move/from16 v30, v1

    .line 4137
    .local v30, "toolType":I
    :goto_3
    new-instance v0, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    if-nez v23, :cond_4

    move/from16 v27, v6

    goto :goto_4

    :cond_4
    move/from16 v27, v1

    :goto_4
    move-object/from16 v24, v0

    move/from16 v25, p5

    move/from16 v26, p6

    move/from16 v28, v31

    invoke-direct/range {v24 .. v30}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;-><init>(IIZZZI)V

    move-object v5, v0

    .line 4140
    .local v5, "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    iget-object v0, v10, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v0, v9, v5}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setWindowState(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)V

    .line 4143
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v11

    move-object/from16 v12, p3

    move-object/from16 v13, p13

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p7

    move/from16 v17, p4

    move/from16 v18, p1

    move/from16 v19, p10

    move-object/from16 v20, p12

    move-object/from16 v21, p11

    move/from16 v22, p5

    invoke-interface/range {v11 .. v22}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->startInput(Landroid/os/IBinder;Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;I)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v11

    .line 4145
    .local v11, "result":Lcom/android/internal/inputmethod/InputBindResult;
    if-eqz v11, :cond_5

    .line 4146
    return-object v11

    .line 4150
    :cond_5
    if-eqz v23, :cond_7

    if-eqz v31, :cond_7

    .line 4157
    if-eqz p7, :cond_6

    .line 4158
    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move-object v12, v5

    .end local v5    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .local v12, "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    move/from16 v5, p4

    move/from16 v6, p1

    move-object v13, v7

    move/from16 v7, p10

    move v14, v8

    move-object/from16 v8, p12

    move-object v15, v9

    move-object/from16 v9, p11

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedLocked(Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v0

    return-object v0

    .line 4163
    .end local v12    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .restart local v5    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    :cond_6
    move-object v12, v5

    move-object v13, v7

    move v14, v8

    .end local v5    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .restart local v12    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    new-instance v0, Lcom/android/internal/inputmethod/InputBindResult;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;IZ)V

    return-object v0

    .line 4150
    .end local v12    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .restart local v5    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    :cond_7
    move-object v12, v5

    move-object v13, v7

    move v14, v8

    move-object v15, v9

    .line 4168
    .end local v5    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .restart local v12    # "windowState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    new-instance v7, Lcom/android/server/inputmethod/ImeBindingState;

    iget v1, v13, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    move-object v0, v7

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p13

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/inputmethod/ImeBindingState;-><init>(ILandroid/os/IBinder;ILcom/android/server/inputmethod/ClientState;Landroid/view/inputmethod/EditorInfo;)V

    iput-object v7, v10, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    .line 4170
    iget-object v0, v10, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedWindowPerceptible:Ljava/util/WeakHashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4176
    const/16 v16, 0x0

    .line 4177
    .local v16, "didStart":Z
    const/16 v17, 0x0

    .line 4179
    .local v17, "res":Lcom/android/internal/inputmethod/InputBindResult;
    iget-object v0, v10, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 4180
    move/from16 v9, p10

    invoke-static {v9, v14}, Lcom/android/server/inputmethod/InputMethodUtils;->isSoftInputModeStateVisibleAllowed(II)Z

    move-result v1

    .line 4179
    invoke-virtual {v0, v12, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->computeState(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    move-result-object v18

    .line 4181
    .local v18, "imeVisRes":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;
    if-eqz v18, :cond_a

    .line 4182
    const/4 v0, 0x0

    .line 4183
    .local v0, "isShow":Z
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    .line 4188
    :sswitch_0
    const/16 v19, 0x1

    .line 4190
    .end local v0    # "isShow":Z
    .local v19, "isShow":Z
    if-eqz p7, :cond_8

    .line 4191
    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p1

    move/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p11

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedLocked(Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v17

    .line 4195
    const/16 v16, 0x1

    move/from16 v0, v19

    goto :goto_5

    .line 4190
    :cond_8
    move/from16 v0, v19

    .line 4199
    .end local v19    # "isShow":Z
    .restart local v0    # "isShow":Z
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    .line 4200
    .local v1, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    iget-object v2, v10, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    iget-object v3, v10, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v3, v3, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    .line 4201
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getState()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v6

    iget v7, v13, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    .line 4200
    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;III)V

    .line 4202
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 4208
    move-object/from16 v9, p13

    iget v2, v9, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 4209
    invoke-virtual/range {p11 .. p11}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    goto :goto_6

    .line 4202
    :cond_9
    move-object/from16 v9, p13

    goto :goto_6

    .line 4181
    .end local v0    # "isShow":Z
    .end local v1    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :cond_a
    move-object/from16 v9, p13

    .line 4213
    :cond_b
    :goto_6
    if-nez v16, :cond_d

    .line 4214
    if-eqz p7, :cond_c

    .line 4215
    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p1

    move/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p11

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedLocked(Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v17

    goto :goto_7

    .line 4220
    :cond_c
    sget-object v17, Lcom/android/internal/inputmethod/InputBindResult;->NULL_EDITOR_INFO:Lcom/android/internal/inputmethod/InputBindResult;

    .line 4223
    :cond_d
    :goto_7
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method private startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V
    .locals 6
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "acceptingDelegation"    # Z

    .line 3498
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ZLcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;Landroid/view/inputmethod/CursorAnchorInfo;Z)Z

    .line 3499
    return-void
.end method

.method private startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ZLcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;Landroid/view/inputmethod/CursorAnchorInfo;Z)Z
    .locals 15
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "acceptingDelegation"    # Z
    .param p3, "connectionlessCallback"    # Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .param p4, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;
    .param p5, "isConnectionlessForDelegation"    # Z

    .line 3504
    move-object v1, p0

    const-string v0, "IMMS.startStylusHandwriting"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3506
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v4, "InputMethodManagerService#startStylusHandwriting"

    iget-object v5, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    invoke-virtual {v0, v4, v5}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;)V

    .line 3508
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    move v4, v0

    .line 3509
    .local v4, "uid":I
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 3510
    if-nez p2, :cond_0

    .line 3511
    :try_start_1
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/HandwritingModeController;->clearPendingHandwritingDelegation()V

    goto :goto_1

    .line 3559
    :catchall_0
    move-exception v0

    move-object/from16 v7, p1

    :goto_0
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    goto/16 :goto_3

    .line 3513
    :cond_0
    :goto_1
    const-string/jumbo v0, "startStylusHandwriting"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    :try_start_2
    invoke-direct {p0, v4, v7, v0, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 3515
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3561
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3515
    return v6

    .line 3559
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 3517
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasSupportedStylusLocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3518
    const-string v0, "InputMethodManagerService"

    const-string v8, "No supported Stylus hardware found on device. Ignoring startStylusHandwriting()"

    invoke-static {v0, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3520
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3561
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3520
    return v6

    .line 3522
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3524
    .local v8, "ident":J
    :try_start_5
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 3525
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result v10

    if-nez v10, :cond_3

    .line 3526
    const-string v10, "InputMethodManagerService"

    const-string v11, "Stylus HW unsupported by IME. Ignoring startStylusHandwriting()"

    invoke-static {v10, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3528
    nop

    .line 3557
    :try_start_6
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3561
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3528
    return v6

    .line 3557
    .end local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :catchall_2
    move-exception v0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    goto/16 :goto_2

    .line 3531
    .restart local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :cond_3
    :try_start_7
    iget-object v10, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v10}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object v10

    .line 3532
    .local v10, "requestId":Ljava/util/OptionalInt;
    invoke-virtual {v10}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v11

    if-nez v11, :cond_4

    .line 3533
    const-string v11, "InputMethodManagerService"

    const-string v12, "Stylus handwriting was not initialized."

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3534
    nop

    .line 3557
    :try_start_8
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3561
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3534
    return v6

    .line 3536
    :cond_4
    :try_start_9
    iget-object v11, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v11}, Lcom/android/server/inputmethod/HandwritingModeController;->isStylusGestureOngoing()Z

    move-result v11

    if-nez v11, :cond_5

    .line 3537
    const-string v11, "InputMethodManagerService"

    const-string v12, "There is no ongoing stylus gesture to start stylus handwriting."

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 3539
    nop

    .line 3557
    :try_start_a
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3561
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3539
    return v6

    .line 3541
    :cond_5
    :try_start_b
    iget-object v11, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v11}, Lcom/android/server/inputmethod/HandwritingModeController;->hasOngoingStylusHandwritingSession()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 3543
    const-string v11, "InputMethodManagerService"

    const-string v12, "Stylus handwriting session is already ongoing. Ignoring startStylusHandwriting()."

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3546
    nop

    .line 3557
    :try_start_c
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3561
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3546
    return v6

    .line 3549
    :cond_6
    :try_start_d
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v11

    .line 3550
    .local v11, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v11, :cond_7

    .line 3551
    invoke-virtual {v10}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    :try_start_e
    invoke-virtual {v11, v6, v12, v13, v14}, Lcom/android/server/inputmethod/IInputMethodInvoker;->canStartStylusHandwriting(ILcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;Landroid/view/inputmethod/CursorAnchorInfo;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3554
    nop

    .line 3557
    :try_start_f
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 3561
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3554
    const/4 v2, 0x1

    return v2

    .line 3559
    .end local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v8    # "ident":J
    .end local v10    # "requestId":Ljava/util/OptionalInt;
    .end local v11    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 3557
    .restart local v8    # "ident":J
    :catchall_4
    move-exception v0

    goto :goto_2

    .line 3550
    .restart local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .restart local v10    # "requestId":Ljava/util/OptionalInt;
    .restart local v11    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :cond_7
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    .line 3557
    .end local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v10    # "requestId":Ljava/util/OptionalInt;
    .end local v11    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :try_start_10
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3558
    nop

    .line 3559
    .end local v8    # "ident":J
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 3561
    .end local v4    # "uid":I
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3562
    nop

    .line 3563
    return v6

    .line 3557
    .restart local v4    # "uid":I
    .restart local v8    # "ident":J
    :goto_2
    :try_start_11
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3558
    nop

    .end local v4    # "uid":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p2    # "acceptingDelegation":Z
    .end local p3    # "connectionlessCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .end local p4    # "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    .end local p5    # "isConnectionlessForDelegation":Z
    throw v0

    .line 3559
    .end local v8    # "ident":J
    .restart local v4    # "uid":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p2    # "acceptingDelegation":Z
    .restart local p3    # "connectionlessCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .restart local p4    # "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    .restart local p5    # "isConnectionlessForDelegation":Z
    :goto_3
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p2    # "acceptingDelegation":Z
    .end local p3    # "connectionlessCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .end local p4    # "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    .end local p5    # "isConnectionlessForDelegation":Z
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 3561
    .end local v4    # "uid":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p2    # "acceptingDelegation":Z
    .restart local p3    # "connectionlessCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .restart local p4    # "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    .restart local p5    # "isConnectionlessForDelegation":Z
    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    :goto_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 3562
    throw v0
.end method

.method private switchKeyboardLayoutLocked(I)V
    .locals 10
    .param p1, "direction"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5898
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5899
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 5901
    .local v1, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    .line 5902
    .local v2, "currentImi":Landroid/view/inputmethod/InputMethodInfo;
    if-nez v2, :cond_0

    .line 5903
    return-void

    .line 5905
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v3

    .line 5906
    .local v3, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    nop

    .line 5907
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v4

    .line 5908
    .local v4, "currentSubtypeHandle":Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    if-lez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 5909
    :goto_0
    invoke-virtual {v5, v4, v6}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->onSubtypeSwitch(Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;Z)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v5

    .line 5911
    .local v5, "nextSubtypeHandle":Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;
    if-nez v5, :cond_2

    .line 5912
    return-void

    .line 5914
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->getImeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v6

    .line 5915
    .local v6, "nextImi":Landroid/view/inputmethod/InputMethodInfo;
    if-nez v6, :cond_3

    .line 5916
    return-void

    .line 5919
    :cond_3
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v7

    .line 5920
    .local v7, "subtypeCount":I
    if-nez v7, :cond_5

    .line 5921
    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5922
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {p0, v8, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 5924
    :cond_4
    return-void

    .line 5927
    :cond_5
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_7

    .line 5928
    nop

    .line 5929
    invoke-virtual {v6, v8}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v9

    .line 5928
    invoke-virtual {v5, v9}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5930
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 5931
    return-void

    .line 5927
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    nop

    .line 5934
    .end local v8    # "i":I
    return-void
.end method

.method private switchToInputMethodLocked(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "imeId"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5848
    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 5849
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p2, v1, :cond_2

    .line 5850
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5851
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5852
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5855
    :cond_0
    invoke-virtual {p0, p1, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 5856
    return v3

    .line 5853
    :cond_1
    :goto_0
    return v2

    .line 5858
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5859
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5860
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v5

    .line 5859
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 5863
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedInputMethod(Ljava/lang/String;)V

    .line 5864
    invoke-virtual {v0, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedSubtype(I)V

    .line 5865
    return v3

    .line 5861
    :cond_4
    :goto_1
    return v2
.end method

.method private switchToNextInputMethod(Landroid/os/IBinder;Z)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "onlyCurrentIme"    # Z

    .line 4436
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4437
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4438
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 4441
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4440
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToNextInputMethodLocked(Landroid/os/IBinder;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4441
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private switchToNextInputMethodLocked(Landroid/os/IBinder;Z)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "onlyCurrentIme"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4446
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 4447
    .local v0, "userId":I
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    .line 4448
    .local v1, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethod()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    .line 4449
    .local v2, "currentImi":Landroid/view/inputmethod/InputMethodInfo;
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 4450
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v4

    .line 4449
    invoke-virtual {v3, p2, v2, v4}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getNextInputMethodLocked(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-result-object v3

    .line 4451
    .local v3, "nextSubtype":Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    if-nez v3, :cond_0

    .line 4452
    const/4 v4, 0x0

    return v4

    .line 4454
    :cond_0
    iget-object v4, v3, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mSubtypeId:I

    invoke-direct {p0, p1, v4, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 4456
    const/4 v4, 0x1

    return v4
.end method

.method private switchToPreviousInputMethod(Landroid/os/IBinder;)Z
    .locals 19
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4355
    move-object/from16 v1, p0

    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 4356
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4357
    monitor-exit v2

    return v3

    .line 4431
    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_6

    .line 4359
    :cond_0
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 4360
    .local v0, "userId":I
    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v4

    .line 4361
    .local v4, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v5

    .line 4362
    .local v5, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v5}, Lcom/android/server/inputmethod/InputMethodSettings;->getLastInputMethodAndSubtype()Landroid/util/Pair;

    move-result-object v6

    .line 4364
    .local v6, "lastIme":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v6, :cond_1

    .line 4365
    invoke-virtual {v5}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v7

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v7

    .local v7, "lastImi":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_0

    .line 4367
    .end local v7    # "lastImi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_1
    const/4 v7, 0x0

    .line 4369
    .restart local v7    # "lastImi":Landroid/view/inputmethod/InputMethodInfo;
    :goto_0
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v8

    .line 4370
    .local v8, "currentSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    const/4 v9, 0x0

    .line 4371
    .local v9, "targetLastImiId":Ljava/lang/String;
    const/4 v10, -0x1

    .line 4372
    .local v10, "subtypeId":I
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 4373
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v11

    .line 4374
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v12

    .line 4373
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 4375
    .local v11, "imiIdIsSame":Z
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 4376
    .local v12, "lastSubtypeHash":I
    if-nez v8, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    .line 4377
    :cond_2
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v13

    :goto_1
    nop

    .line 4380
    .local v13, "currentSubtypeHash":I
    if-eqz v11, :cond_3

    if-eq v12, v13, :cond_4

    .line 4381
    :cond_3
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object v9, v14

    .line 4382
    invoke-static {v7, v12}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v14

    move v10, v14

    .line 4386
    .end local v11    # "imiIdIsSame":Z
    .end local v12    # "lastSubtypeHash":I
    .end local v13    # "currentSubtypeHash":I
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 4387
    invoke-static {v8}, Lcom/android/server/inputmethod/InputMethodUtils;->canAddToLastInputMethod(Landroid/view/inputmethod/InputMethodSubtype;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 4391
    invoke-virtual {v5}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v11

    .line 4392
    .local v11, "enabled":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    if-eqz v11, :cond_a

    .line 4393
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 4395
    .local v13, "enabledCount":I
    if-eqz v8, :cond_5

    .line 4396
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 4397
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v14

    .local v14, "locale":Ljava/lang/String;
    goto :goto_2

    .line 4399
    .end local v14    # "locale":Ljava/lang/String;
    :cond_5
    invoke-static {v0}, Lcom/android/server/inputmethod/SystemLocaleWrapper;->get(I)Landroid/os/LocaleList;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 4401
    .restart local v14    # "locale":Ljava/lang/String;
    :goto_2
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    if-ge v15, v13, :cond_9

    .line 4402
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/inputmethod/InputMethodInfo;

    move-object/from16 v17, v16

    .line 4403
    .local v17, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v16

    if-lez v16, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 4404
    nop

    .line 4406
    invoke-static/range {v17 .. v17}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypes(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v12, "keyboard"

    .line 4405
    move/from16 v18, v0

    const/4 v0, 0x1

    .end local v0    # "userId":I
    .local v18, "userId":I
    invoke-static {v3, v12, v14, v0}, Lcom/android/server/inputmethod/SubtypeUtils;->findLastResortApplicableSubtype(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    move-object v0, v3

    .line 4408
    .local v0, "keyboardSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    if-eqz v0, :cond_6

    .line 4409
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 4410
    nop

    .line 4411
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v3

    .line 4410
    move-object/from16 v12, v17

    .end local v17    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .local v12, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-static {v12, v3}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v3

    move v10, v3

    .line 4412
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4413
    goto :goto_5

    .line 4408
    .end local v12    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v17    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_6
    move-object/from16 v12, v17

    .end local v17    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v12    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_4

    .line 4403
    .end local v12    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v18    # "userId":I
    .local v0, "userId":I
    .restart local v17    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_7
    move/from16 v18, v0

    move-object/from16 v12, v17

    .line 4401
    .end local v0    # "userId":I
    .end local v17    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v18    # "userId":I
    :cond_8
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v18

    const/4 v3, 0x0

    goto :goto_3

    .end local v18    # "userId":I
    .restart local v0    # "userId":I
    :cond_9
    move/from16 v18, v0

    .end local v0    # "userId":I
    .restart local v18    # "userId":I
    goto :goto_5

    .line 4392
    .end local v13    # "enabledCount":I
    .end local v14    # "locale":Ljava/lang/String;
    .end local v15    # "i":I
    .end local v18    # "userId":I
    .restart local v0    # "userId":I
    :cond_a
    move/from16 v18, v0

    .end local v0    # "userId":I
    .restart local v18    # "userId":I
    goto :goto_5

    .line 4387
    .end local v11    # "enabled":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v18    # "userId":I
    .restart local v0    # "userId":I
    :cond_b
    move/from16 v18, v0

    .end local v0    # "userId":I
    .restart local v18    # "userId":I
    goto :goto_5

    .line 4386
    .end local v18    # "userId":I
    .restart local v0    # "userId":I
    :cond_c
    move/from16 v18, v0

    .line 4421
    .end local v0    # "userId":I
    .restart local v18    # "userId":I
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_d

    .line 4426
    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v1, v3, v9, v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 4427
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 4431
    .end local v4    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v5    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v6    # "lastIme":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "lastImi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v8    # "currentSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v9    # "targetLastImiId":Ljava/lang/String;
    .end local v10    # "subtypeId":I
    .end local v18    # "userId":I
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 4429
    .restart local v4    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .restart local v5    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .restart local v6    # "lastIme":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v7    # "lastImi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v8    # "currentSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .restart local v9    # "targetLastImiId":Ljava/lang/String;
    .restart local v10    # "subtypeId":I
    .restart local v18    # "userId":I
    :cond_d
    move-object/from16 v3, p1

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 4431
    .end local v4    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v5    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v6    # "lastIme":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "lastImi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v8    # "currentSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v9    # "targetLastImiId":Ljava/lang/String;
    .end local v10    # "subtypeId":I
    .end local v18    # "userId":I
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private switchUserOnHandlerLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 7
    .param p1, "newUserId"    # I
    .param p2, "clientToBeReset"    # Lcom/android/server/inputmethod/IInputMethodClientInvoker;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1508
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->onUnbindCurrentMethodByReset()V

    .line 1512
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 1513
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 1515
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V

    .line 1519
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->maybeInitImeNavbarConfigLocked(I)V

    .line 1522
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;->registerContentObserverLocked(I)V

    .line 1524
    iput p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 1525
    const-string v1, "default_input_method"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1538
    .local v1, "defaultImiId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1540
    .local v2, "initialUserSwitch":Z
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v3

    .line 1541
    .local v3, "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->postInputMethodSettingUpdatedLocked(Z)V

    .line 1542
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1545
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetDefaultImeLocked(Landroid/content/Context;)V

    .line 1547
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    .line 1549
    if-eqz v2, :cond_1

    .line 1550
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 1551
    invoke-static {v4, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1552
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v5

    .line 1550
    invoke-static {v4, v5}, Lcom/android/server/inputmethod/InputMethodUtils;->setNonSelectedSystemImesDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 1560
    :cond_1
    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    .line 1561
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-virtual {p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/inputmethod/ClientController;->getClient(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v4

    .line 1562
    .local v4, "cs":Lcom/android/server/inputmethod/ClientState;
    if-nez v4, :cond_2

    .line 1564
    return-void

    .line 1566
    :cond_2
    iget-object v5, v4, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-boolean v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {v5, v6}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->scheduleStartInputIfNecessary(Z)V

    .line 1568
    .end local v4    # "cs":Lcom/android/server/inputmethod/ClientState;
    :cond_3
    return-void
.end method

.method private tryReuseConnectionLocked(Lcom/android/server/inputmethod/InputMethodBindingController;Lcom/android/server/inputmethod/ClientState;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 13
    .param p1, "bindingController"    # Lcom/android/server/inputmethod/InputMethodBindingController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "cs"    # Lcom/android/server/inputmethod/ClientState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2481
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->hasMainConnection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2482
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2483
    invoke-static {}, Landroid/view/inputmethod/Flags;->useZeroJankProxy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2486
    invoke-virtual {p0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2487
    invoke-virtual {p0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2489
    :cond_0
    new-instance v0, Lcom/android/internal/inputmethod/InputBindResult;

    .line 2492
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v6

    .line 2493
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v7

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;IZ)V

    .line 2489
    return-object v0

    .line 2495
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getLastBindTime()J

    move-result-wide v0

    .line 2496
    .local v0, "lastBindTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 2497
    .local v2, "bindingDuration":J
    const-wide/16 v4, 0xbb8

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 2505
    new-instance v4, Lcom/android/internal/inputmethod/InputBindResult;

    .line 2508
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v10

    .line 2509
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v11

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;IZ)V

    .line 2505
    return-object v4

    .line 2511
    :cond_2
    nop

    .line 2512
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 2511
    const/16 v5, 0x7d00

    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2516
    .end local v0    # "lastBindTime":J
    .end local v2    # "bindingDuration":J
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private updateDefaultVoiceImeIfNeededLocked()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5621
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 5622
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 5623
    const v2, 0x104002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5624
    .local v1, "systemSpeechRecognizer":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getDefaultVoiceInputMethod()Ljava/lang/String;

    move-result-object v2

    .line 5625
    .local v2, "currentDefaultVoiceImeId":Ljava/lang/String;
    nop

    .line 5626
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v3

    .line 5625
    invoke-static {v3, v1, v2}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->chooseSystemVoiceIme(Lcom/android/server/inputmethod/InputMethodMap;Ljava/lang/String;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v3

    .line 5627
    .local v3, "newSystemVoiceIme":Landroid/view/inputmethod/InputMethodInfo;
    if-nez v3, :cond_1

    .line 5634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5635
    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->putDefaultVoiceInputMethod(Ljava/lang/String;)V

    .line 5639
    :cond_0
    return-void

    .line 5641
    :cond_1
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5642
    return-void

    .line 5647
    :cond_2
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    .line 5648
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->putDefaultVoiceInputMethod(Ljava/lang/String;)V

    .line 5649
    return-void
.end method

.method private updateImeWindowStatus(Z)V
    .locals 3
    .param p1, "disableImeIcon"    # Z

    .line 3000
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3001
    if-eqz p1, :cond_0

    .line 3002
    :try_start_0
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    goto :goto_0

    .line 3006
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3004
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 3006
    :goto_0
    monitor-exit v0

    .line 3007
    return-void

    .line 3006
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 14
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "iconId"    # I

    .line 2791
    move-object v1, p0

    move-object/from16 v8, p2

    const-class v9, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v9

    .line 2792
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2793
    monitor-exit v9

    return-void

    .line 2823
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 2795
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v10, v2

    .line 2797
    .local v10, "ident":J
    if-nez p3, :cond_1

    .line 2799
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideStatusBarIconLocked()V

    goto :goto_5

    .line 2821
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2800
    :cond_1
    if-eqz v8, :cond_4

    .line 2802
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget v2, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 2803
    invoke-static {v0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v0

    .line 2804
    .local v12, "userAwarePackageManager":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .line 2806
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 2807
    const-wide/16 v3, 0x0

    :try_start_2
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    .line 2806
    invoke-virtual {v12, v8, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v0

    .line 2809
    move-object v0, v2

    goto :goto_0

    .line 2808
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 2810
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2811
    :try_start_3
    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 2812
    :cond_2
    move-object v3, v2

    :goto_1
    move-object v13, v3

    .line 2813
    .local v13, "contentDescription":Ljava/lang/CharSequence;
    iget-object v3, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v3, :cond_4

    .line 2814
    iget-object v3, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    iget-object v4, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    .line 2815
    if-eqz v13, :cond_3

    .line 2816
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_3
    goto :goto_2

    .line 2814
    :goto_3
    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2817
    iget-object v2, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    iget-object v3, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setIconVisibility(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 2821
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v12    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .end local v13    # "contentDescription":Ljava/lang/CharSequence;
    :goto_4
    :try_start_4
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2822
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "token":Landroid/os/IBinder;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "iconId":I
    throw v0

    .line 2821
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "token":Landroid/os/IBinder;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "iconId":I
    :cond_4
    :goto_5
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2822
    nop

    .line 2823
    .end local v10    # "ident":J
    monitor-exit v9

    .line 2824
    return-void

    .line 2823
    :goto_6
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private updateSystemUiLocked(II)V
    .locals 1
    .param p1, "vis"    # I
    .param p2, "backDisposition"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3017
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(III)V

    .line 3018
    return-void
.end method

.method private updateSystemUiLocked(III)V
    .locals 18
    .param p1, "vis"    # I
    .param p2, "backDisposition"    # I
    .param p3, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3022
    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v3

    .line 3023
    .local v3, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurToken()Landroid/os/IBinder;

    move-result-object v10

    .line 3024
    .local v10, "curToken":Landroid/os/IBinder;
    if-nez v10, :cond_0

    .line 3025
    return-void

    .line 3027
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurTokenDisplayId()I

    move-result v11

    .line 3034
    .local v11, "curTokenDisplayId":I
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3035
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    move-object v12, v0

    .line 3036
    .local v12, "focusedWindowToken":Landroid/os/IBinder;
    if-eqz v12, :cond_2

    .line 3037
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedWindowPerceptible:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move-object v13, v4

    .line 3041
    .local v13, "windowPerceptible":Ljava/lang/Boolean;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 3043
    .local v14, "ident":J
    if-eqz v13, :cond_4

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 3044
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    .line 3045
    and-int/lit8 v0, p1, -0x3

    .line 3046
    .end local p1    # "vis":I
    .local v0, "vis":I
    or-int/lit8 v0, v0, 0x8

    move v8, v0

    goto :goto_2

    .line 3044
    .end local v0    # "vis":I
    .restart local p1    # "vis":I
    :cond_3
    move/from16 v8, p1

    goto :goto_2

    .line 3065
    :catchall_0
    move-exception v0

    move/from16 v17, p1

    move/from16 v16, p2

    goto :goto_6

    .line 3049
    :cond_4
    and-int/lit8 v0, p1, -0x9

    .end local p1    # "vis":I
    .restart local v0    # "vis":I
    move v8, v0

    .line 3051
    .end local v0    # "vis":I
    .local v8, "vis":I
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v0

    .line 3053
    .local v0, "curId":Ljava/lang/String;
    iget-object v4, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodMenuController;->getSwitchingDialogLocked()Landroid/app/AlertDialog;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v4, :cond_6

    .line 3054
    :try_start_2
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, p2

    goto :goto_4

    .line 3065
    .end local v0    # "curId":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move/from16 v16, p2

    move/from16 v17, v8

    goto :goto_6

    .line 3057
    .restart local v0    # "curId":Ljava/lang/String;
    :cond_6
    :goto_3
    const/4 v4, 0x3

    .end local p2    # "backDisposition":I
    .local v4, "backDisposition":I
    move/from16 v16, v4

    .line 3059
    .end local v4    # "backDisposition":I
    .local v16, "backDisposition":I
    :goto_4
    :try_start_3
    invoke-virtual {v1, v8, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeSwitcherLocked(II)Z

    move-result v9

    .line 3060
    .local v9, "needsToShowImeSwitcher":Z
    iget-object v4, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v4, :cond_7

    .line 3061
    iget-object v4, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v5, v11

    move-object v6, v10

    move v7, v8

    move/from16 v17, v8

    .end local v8    # "vis":I
    .local v17, "vis":I
    move/from16 v8, v16

    :try_start_4
    invoke-interface/range {v4 .. v9}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 3065
    .end local v0    # "curId":Ljava/lang/String;
    .end local v9    # "needsToShowImeSwitcher":Z
    :catchall_2
    move-exception v0

    goto :goto_6

    .end local v17    # "vis":I
    .restart local v8    # "vis":I
    :catchall_3
    move-exception v0

    move/from16 v17, v8

    .end local v8    # "vis":I
    .restart local v17    # "vis":I
    goto :goto_6

    .line 3060
    .end local v17    # "vis":I
    .restart local v0    # "curId":Ljava/lang/String;
    .restart local v8    # "vis":I
    .restart local v9    # "needsToShowImeSwitcher":Z
    :cond_7
    move/from16 v17, v8

    .line 3065
    .end local v0    # "curId":Ljava/lang/String;
    .end local v8    # "vis":I
    .end local v9    # "needsToShowImeSwitcher":Z
    .restart local v17    # "vis":I
    :goto_5
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3066
    nop

    .line 3067
    return-void

    .line 3065
    .end local v16    # "backDisposition":I
    .end local v17    # "vis":I
    .restart local v8    # "vis":I
    .restart local p2    # "backDisposition":I
    :catchall_4
    move-exception v0

    move/from16 v17, v8

    move/from16 v16, p2

    .end local v8    # "vis":I
    .end local p2    # "backDisposition":I
    .restart local v16    # "backDisposition":I
    .restart local v17    # "vis":I
    :goto_6
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3066
    throw v0
.end method

.method private userHasDebugPriv(ILandroid/os/ShellCommand;)Z
    .locals 3
    .param p1, "userId"    # I
    .param p2, "shellCommand"    # Landroid/os/ShellCommand;

    .line 7022
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo v1, "no_debugging_features"

    invoke-virtual {v0, v1, p1}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7024
    invoke-virtual {p2}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is restricted with DISALLOW_DEBUGGING_FEATURES."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7026
    const/4 v0, 0x0

    return v0

    .line 7028
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private verifyDelegator(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flags"    # I

    .line 3640
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3641
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/inputmethod/ClientController;->verifyClientAndPackageMatch(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3642
    const-string v1, "InputMethodManagerService"

    const-string v3, "Delegate package does not belong to the same user. Ignoring startStylusHandwriting"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3644
    monitor-exit v0

    return v2

    .line 3661
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3646
    :cond_0
    and-int/lit8 v1, p4, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3649
    .local v1, "homeDelegatorAllowed":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v4}, Lcom/android/server/inputmethod/HandwritingModeController;->getDelegatorPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    .line 3651
    invoke-virtual {v4}, Lcom/android/server/inputmethod/HandwritingModeController;->isDelegatorFromDefaultHomePackage()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3652
    :cond_2
    const-string v3, "InputMethodManagerService"

    const-string v4, "Delegator package does not match. Ignoring startStylusHandwriting"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3654
    monitor-exit v0

    return v2

    .line 3656
    :cond_3
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v4}, Lcom/android/server/inputmethod/HandwritingModeController;->getDelegatePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3657
    const-string v3, "InputMethodManagerService"

    const-string v4, "Delegate package does not match. Ignoring startStylusHandwriting"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3659
    monitor-exit v0

    return v2

    .line 3656
    :cond_4
    nop

    .line 3661
    .end local v1    # "homeDelegatorAllowed":Z
    monitor-exit v0

    .line 3662
    return v3

    .line 3661
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "flags"    # I

    .line 3612
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusHandwritingEnabled(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3613
    const-string v0, "InputMethodManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not accept stylus handwriting delegation. Stylus handwriting pref is disabled for user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3615
    return v1

    .line 3617
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/server/inputmethod/InputMethodManagerService;->verifyDelegator(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3618
    return v1

    .line 3620
    :cond_1
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3621
    :try_start_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/HandwritingModeController;->isDelegationUsingConnectionlessFlow()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 3622
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v2

    .line 3623
    .local v2, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-nez v2, :cond_2

    .line 3624
    monitor-exit v0

    return v1

    .line 3631
    .end local v2    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3626
    .restart local v2    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/inputmethod/IInputMethodInvoker;->commitHandwritingDelegationTextIfAvailable()V

    .line 3627
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/HandwritingModeController;->clearPendingHandwritingDelegation()V

    .line 3628
    .end local v2    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    goto :goto_0

    .line 3629
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V

    .line 3631
    :goto_0
    monitor-exit v0

    .line 3632
    return v3

    .line 3631
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public acceptStylusHandwritingDelegationAsync(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;ILcom/android/internal/inputmethod/IBooleanListener;)V
    .locals 4
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "flags"    # I
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IBooleanListener;

    .line 3595
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/inputmethod/InputMethodManagerService;->acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 3598
    .local v0, "result":Z
    :try_start_0
    invoke-interface {p6, v0}, Lcom/android/internal/inputmethod/IBooleanListener;->onResult(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3602
    goto :goto_0

    .line 3599
    :catch_0
    move-exception v1

    .line 3600
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to report result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InputMethodManagerService"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3601
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3603
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 10
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "selfReportedDisplayId"    # I

    .line 1949
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 1950
    .local v6, "callerUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 1951
    .local v7, "callerPid":I
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    .line 1952
    invoke-static {p1, v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->create(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/Handler;)Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    move-result-object v8

    .line 1953
    .local v8, "clientInvoker":Lcom/android/server/inputmethod/IInputMethodClientInvoker;
    const-class v9, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v9

    .line 1954
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    move-object v1, v8

    move-object v2, p2

    move v3, p3

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/inputmethod/ClientController;->addClient(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/IRemoteInputConnection;III)Lcom/android/server/inputmethod/ClientState;

    .line 1956
    monitor-exit v9

    .line 1957
    return-void

    .line 1956
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 5
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 4719
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4720
    .local v0, "uid":I
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 4721
    :try_start_0
    const-string v2, "addVirtualStylusIdForTestSession"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4723
    monitor-exit v1

    return-void

    .line 4732
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 4725
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4728
    .local v2, "ident":J
    :try_start_1
    sget-object v4, Lcom/android/server/inputmethod/InputMethodManagerService;->VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->addStylusDeviceIdLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4730
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4731
    nop

    .line 4732
    .end local v2    # "ident":J
    monitor-exit v1

    .line 4733
    return-void

    .line 4730
    .restart local v2    # "ident":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4731
    nop

    .end local v0    # "uid":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    throw v4

    .line 4732
    .end local v2    # "ident":J
    .restart local v0    # "uid":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method attachNewInputLocked(IZ)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 28
    .param p1, "startInputReason"    # I
    .param p2, "initial"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2095
    move-object/from16 v7, p0

    iget v8, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 2096
    .local v8, "userId":I
    invoke-virtual {v7, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v9

    .line 2097
    .local v9, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    iget-boolean v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    const/4 v10, 0x1

    if-nez v0, :cond_0

    .line 2098
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethod()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ClientState;->mBinding:Landroid/view/inputmethod/InputBinding;

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->bindInput(Landroid/view/inputmethod/InputBinding;)V

    .line 2099
    iput-boolean v10, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    .line 2102
    :cond_0
    xor-int/lit8 v17, p2, 0x1

    .line 2103
    .local v17, "restarting":Z
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    move-object v6, v0

    .line 2104
    .local v6, "startInputToken":Landroid/os/Binder;
    new-instance v0, Lcom/android/server/inputmethod/StartInputInfo;

    iget v12, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 2105
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurToken()Landroid/os/IBinder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurTokenDisplayId()I

    move-result v14

    .line 2106
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v1, v1, Lcom/android/server/inputmethod/ClientState;->mUid:I

    .line 2107
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v18

    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v1, v1, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    iget-object v2, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    iget-object v3, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget v4, v4, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowSoftInputMode:I

    .line 2110
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v23

    move-object v11, v0

    move/from16 v16, p1

    move/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v11 .. v23}, Lcom/android/server/inputmethod/StartInputInfo;-><init>(ILandroid/os/IBinder;ILjava/lang/String;IZIILandroid/os/IBinder;Landroid/view/inputmethod/EditorInfo;II)V

    .line 2111
    .local v11, "info":Lcom/android/server/inputmethod/StartInputInfo;
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTargetWindowMap:Ljava/util/WeakHashMap;

    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v0, v6, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mStartInputHistory:Lcom/android/server/inputmethod/StartInputHistory;

    invoke-virtual {v0, v11}, Lcom/android/server/inputmethod/StartInputHistory;->addEntry(Lcom/android/server/inputmethod/StartInputInfo;)V

    .line 2119
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v0, v0, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v8, v0, :cond_1

    .line 2120
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 2121
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethodUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v4, v1, Lcom/android/server/inputmethod/ClientState;->mUid:I

    .line 2120
    const/4 v2, 0x0

    const/4 v5, 0x1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    .line 2125
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodNavButtonFlagsLocked()I

    move-result v12

    .line 2127
    .local v12, "navButtonFlags":I
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v13, v0, Lcom/android/server/inputmethod/ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    .line 2128
    .local v13, "session":Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;
    invoke-virtual {v7, v13}, Lcom/android/server/inputmethod/InputMethodManagerService;->setEnabledSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V

    .line 2131
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2132
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "requestShowAiPanel"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mRequestShowAiPanel:Z

    .line 2136
    :cond_2
    iget-object v0, v13, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mMethod:Lcom/android/server/inputmethod/IInputMethodInvoker;

    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iget-object v2, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v17

    move/from16 v23, v12

    move-object/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/inputmethod/IInputMethodInvoker;->startInput(Landroid/os/IBinder;Lcom/android/internal/inputmethod/IRemoteInputConnection;Landroid/view/inputmethod/EditorInfo;ZILandroid/window/ImeOnBackInvokedDispatcher;)V

    .line 2138
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 2139
    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    if-eqz v0, :cond_3

    .line 2141
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v7, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->showSoftInputInternal(Landroid/os/IBinder;)Z

    move-object/from16 v19, v6

    goto :goto_1

    .line 2139
    :cond_3
    move-object/from16 v19, v6

    goto :goto_1

    .line 2144
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2147
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    move-object v2, v0

    goto :goto_0

    .line 2148
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v7, v10, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    move-object v2, v0

    :goto_0
    nop

    .line 2150
    .local v2, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    iput-object v15, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 2156
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-interface {v0, v1}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->getResultReceiver(Landroid/view/inputmethod/EditorInfo;)Landroid/os/ResultReceiver;

    move-result-object v16

    .line 2157
    .local v16, "receiver":Landroid/os/ResultReceiver;
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 2158
    invoke-virtual {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getShowFlags()I

    move-result v3

    .line 2157
    const/4 v4, 0x0

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v19, v6

    .end local v6    # "startInputToken":Landroid/os/Binder;
    .local v19, "startInputToken":Landroid/os/Binder;
    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    goto :goto_1

    .line 2144
    .end local v2    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .end local v16    # "receiver":Landroid/os/ResultReceiver;
    .end local v19    # "startInputToken":Landroid/os/Binder;
    .restart local v6    # "startInputToken":Landroid/os/Binder;
    :cond_6
    move-object/from16 v19, v6

    .line 2164
    .end local v6    # "startInputToken":Landroid/os/Binder;
    .restart local v19    # "startInputToken":Landroid/os/Binder;
    :goto_1
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v0

    .line 2165
    .local v0, "curId":Ljava/lang/String;
    invoke-static {v8}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 2166
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    .line 2167
    .local v1, "curInputMethodInfo":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v1, :cond_7

    .line 2168
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->suppressesSpellChecker()Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v27, v10

    goto :goto_2

    :cond_7
    move/from16 v27, v14

    :goto_2
    nop

    .line 2169
    .local v27, "suppressesSpellChecker":Z
    iget-object v2, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    .line 2170
    invoke-direct {v7, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->createAccessibilityInputMethodSessions(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v2

    .line 2171
    .local v2, "accessibilityInputMethodSessions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;>;"
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasSupportedStylusLocked()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2172
    iget-object v3, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    new-instance v4, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;

    invoke-direct {v4, v7, v15}, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer-IA;)V

    invoke-virtual {v3, v4}, Lcom/android/server/inputmethod/HandwritingModeController;->setInkWindowInitializer(Ljava/lang/Runnable;)V

    .line 2180
    :cond_8
    new-instance v3, Lcom/android/internal/inputmethod/InputBindResult;

    iget-object v4, v13, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    .line 2182
    iget-object v5, v13, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    if-eqz v5, :cond_9

    iget-object v5, v13, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    invoke-virtual {v5}, Landroid/view/InputChannel;->dup()Landroid/view/InputChannel;

    move-result-object v15

    :cond_9
    move-object/from16 v24, v15

    .line 2183
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v26

    const/16 v21, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v27}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;IZ)V

    .line 2184
    .local v3, "res":Lcom/android/internal/inputmethod/InputBindResult;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/inputmethod/InputBindResult;->mSelectId:Ljava/lang/String;

    .line 2185
    return-object v3
.end method

.method clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V
    .locals 2
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2716
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2717
    iget-object v1, p1, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    invoke-direct {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    .line 2716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2719
    .end local v0    # "i":I
    iget-object v0, p1, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2720
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequestedForAccessibility:Z

    .line 2721
    return-void
.end method

.method clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;I)V
    .locals 2
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
    .param p2, "id"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2725
    iget-object v0, p1, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    .line 2726
    .local v0, "session":Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;
    if-eqz v0, :cond_0

    .line 2727
    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    .line 2728
    iget-object v1, p1, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2730
    :cond_0
    return-void
.end method

.method clearClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V
    .locals 1
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2709
    iget-object v0, p1, Lcom/android/server/inputmethod/ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V

    .line 2710
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/inputmethod/ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    .line 2711
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequested:Z

    .line 2712
    return-void
.end method

.method clearClientSessionsLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2767
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2769
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    .line 2773
    .local v0, "clearClientSession":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/ClientState;>;"
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/ClientController;->forAllClients(Ljava/util/function/Consumer;)V

    .line 2775
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-direct {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V

    .line 2776
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2777
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    invoke-direct {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    .line 2776
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2779
    .end local v1    # "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    .line 2780
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2781
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleNotifyImeUidToAudioService(I)V

    .line 2783
    .end local v0    # "clearClientSession":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/ClientState;>;"
    :cond_1
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideStatusBarIconLocked()V

    .line 2784
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    .line 2785
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowManagerInternal;->setDismissImeOnBackKeyPressed(Z)V

    .line 2786
    return-void
.end method

.method clearInputShownLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2076
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setInputShown(Z)V

    .line 2077
    return-void
.end method

.method createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 8
    .param p1, "show"    # Z
    .param p2, "reason"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 7047
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_0

    .line 7048
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget v0, v0, Lcom/android/server/inputmethod/ClientState;->mUid:I

    goto :goto_0

    .line 7049
    :cond_0
    const/4 v0, -0x1

    :goto_0
    nop

    .line 7050
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_1

    .line 7051
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    .line 7052
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    nop

    .line 7054
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    .line 7055
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    .line 7054
    :goto_3
    const/4 v5, 0x6

    const/4 v7, 0x0

    move v3, v0

    move v6, p2

    invoke-interface/range {v1 .. v7}, Landroid/view/inputmethod/ImeTracker;->onStart(Ljava/lang/String;IIIIZ)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    return-object v1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 6341
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "InputMethodManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6343
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/utils/PriorityDump;->dump(Lcom/android/server/utils/PriorityDump$PriorityDumper;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6344
    return-void
.end method

.method experimentalInitializeVisibleBackgroundUserLocked(I)V
    .locals 5
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3099
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 3103
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsStr()Ljava/lang/String;

    move-result-object v1

    .line 3104
    .local v1, "enabledImeIdsStr":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 3105
    .local v3, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3106
    return-void

    .line 3108
    :cond_0
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/server/inputmethod/InputMethodUtils;->concatEnabledImeIds(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3109
    .end local v3    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_0

    .line 3110
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3111
    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodSettings;->putEnabledInputMethodsStr(Ljava/lang/String;)V

    .line 3115
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v2

    .line 3116
    .local v2, "id":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3117
    nop

    .line 3118
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3117
    invoke-static {v3}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getMostApplicableDefaultIME(Ljava/util/List;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v3

    .line 3119
    .restart local v3    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-nez v3, :cond_3

    .line 3120
    return-void

    .line 3122
    :cond_3
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3123
    invoke-virtual {v0, v2}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedInputMethod(Ljava/lang/String;)V

    .line 3125
    .end local v3    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_4
    return-void
.end method

.method public getClientStateLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Lcom/android/server/inputmethod/ClientState;
    .locals 2
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1993
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ClientController;->getClient(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v0

    return-object v0
.end method

.method getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 673
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethod()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    return-object v0
.end method

.method getCurTokenDisplayIdLocked()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 657
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurTokenDisplayId()I

    move-result v0

    return v0
.end method

.method getCurTokenLocked()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 649
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method getCurrentImeUserIdLocked()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1401
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    return v0
.end method

.method public getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1694
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1699
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryDefaultInputMethodForUserIdLocked(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1700
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 5783
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 5784
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5787
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5788
    :try_start_0
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-ne v1, p1, :cond_1

    .line 5790
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 5795
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 5793
    :cond_1
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 5794
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getCurrentInputMethodSubtypeForNonCurrentUsers()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    monitor-exit v0

    .line 5793
    return-object v1

    .line 5795
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5818
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5819
    .local v0, "userId":I
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v1

    .line 5820
    .local v1, "selectedMethodId":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5821
    return-object v2

    .line 5823
    :cond_0
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v3

    .line 5824
    .local v3, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 5825
    .local v4, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    goto :goto_0

    .line 5828
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v2

    .line 5829
    .local v2, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    nop

    .line 5830
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    .line 5829
    invoke-static {v4, v3, v5}, Lcom/android/server/inputmethod/SubtypeUtils;->getCurrentInputMethodSubtype(Landroid/view/inputmethod/InputMethodInfo;Lcom/android/server/inputmethod/InputMethodSettings;Landroid/view/inputmethod/InputMethodSubtype;)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    .line 5831
    .local v5, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v2, v5}, Lcom/android/server/inputmethod/InputMethodBindingController;->setCurrentSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5832
    return-object v5

    .line 5826
    .end local v2    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v5    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_0
    return-object v2
.end method

.method public getEnabledInputMethodList(I)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 6
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1733
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 1734
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1738
    :try_start_0
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {p1, v2, v1}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v1

    .line 1740
    .local v1, "resolvedUserIds":[I
    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1741
    invoke-static {}, Lcom/android/internal/inputmethod/InputMethodInfoSafeList;->empty()Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1751
    .end local v1    # "resolvedUserIds":[I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1743
    .restart local v1    # "resolvedUserIds":[I
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1744
    .local v2, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    .local v3, "ident":J
    const/4 v5, 0x0

    :try_start_1
    aget v5, v1, v5

    .line 1747
    invoke-direct {p0, v5, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodListLocked(II)Ljava/util/List;

    move-result-object v5

    .line 1746
    invoke-static {v5}, Lcom/android/internal/inputmethod/InputMethodInfoSafeList;->create(Ljava/util/List;)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1749
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    .line 1746
    return-object v5

    .line 1749
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1750
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "userId":I
    throw v5

    .line 1751
    .end local v1    # "resolvedUserIds":[I
    .end local v2    # "callingUid":I
    .end local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getEnabledInputMethodListLegacy(I)Ljava/util/List;
    .locals 6
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 1784
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 1785
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1789
    :try_start_0
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {p1, v2, v1}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v1

    .line 1791
    .local v1, "resolvedUserIds":[I
    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1792
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1801
    .end local v1    # "resolvedUserIds":[I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1794
    .restart local v1    # "resolvedUserIds":[I
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1795
    .local v2, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1797
    .local v3, "ident":J
    const/4 v5, 0x0

    :try_start_1
    aget v5, v1, v5

    invoke-direct {p0, v5, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodListLocked(II)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1799
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    .line 1797
    return-object v5

    .line 1799
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1800
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "userId":I
    throw v5

    .line 1801
    .end local v1    # "resolvedUserIds":[I
    .end local v2    # "callingUid":I
    .end local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 5
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "allowsImplicitlyEnabledSubtypes"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    .line 1891
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1897
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 1898
    .local v1, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1900
    .local v2, "ident":J
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodSubtypeListLocked(Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1903
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    .line 1900
    return-object v4

    .line 1905
    .end local v1    # "callingUid":I
    .end local v2    # "ident":J
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1903
    .restart local v1    # "callingUid":I
    .restart local v2    # "ident":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1904
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "imiId":Ljava/lang/String;
    .end local p2    # "allowsImplicitlyEnabledSubtypes":Z
    .end local p3    # "userId":I
    throw v4

    .line 1905
    .end local v1    # "callingUid":I
    .end local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "imiId":Ljava/lang/String;
    .restart local p2    # "allowsImplicitlyEnabledSubtypes":Z
    .restart local p3    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;
    .locals 1

    .line 7253
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mExt:Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    return-object v0
.end method

.method public getIExt()Lcom/android/internal/view/IInputMethodManagerExt;
    .locals 1

    .line 7246
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->getIExt()Lcom/android/internal/view/IInputMethodManagerExt;

    move-result-object v0

    return-object v0
.end method

.method public getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
    .locals 1

    .line 7034
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    return-object v0
.end method

.method getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 539
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getUserData(I)Lcom/android/server/inputmethod/UserDataRepository$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/inputmethod/UserDataRepository$UserData;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    return-object v0
.end method

.method public getInputMethodList(II)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;
    .locals 6
    .param p1, "userId"    # I
    .param p2, "directBootAwareness"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1708
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1713
    :try_start_0
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {p1, v2, v1}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v1

    .line 1715
    .local v1, "resolvedUserIds":[I
    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1716
    invoke-static {}, Lcom/android/internal/inputmethod/InputMethodInfoSafeList;->empty()Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1726
    .end local v1    # "resolvedUserIds":[I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1718
    .restart local v1    # "resolvedUserIds":[I
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1719
    .local v2, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    .local v3, "ident":J
    const/4 v5, 0x0

    :try_start_1
    aget v5, v1, v5

    invoke-direct {p0, v5, p2, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodListLocked(III)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/inputmethod/InputMethodInfoSafeList;->create(Ljava/util/List;)Lcom/android/internal/inputmethod/InputMethodInfoSafeList;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1724
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    .line 1721
    return-object v5

    .line 1724
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1725
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "userId":I
    .end local p2    # "directBootAwareness":I
    throw v5

    .line 1726
    .end local v1    # "resolvedUserIds":[I
    .end local v2    # "callingUid":I
    .end local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "directBootAwareness":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getInputMethodListLegacy(II)Ljava/util/List;
    .locals 6
    .param p1, "userId"    # I
    .param p2, "directBootAwareness"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    .line 1759
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1764
    :try_start_0
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {p1, v2, v1}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v1

    .line 1766
    .local v1, "resolvedUserIds":[I
    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1767
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1777
    .end local v1    # "resolvedUserIds":[I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1769
    .restart local v1    # "resolvedUserIds":[I
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1770
    .local v2, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1772
    .local v3, "ident":J
    const/4 v5, 0x0

    :try_start_1
    aget v5, v1, v5

    invoke-direct {p0, v5, p2, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodListLocked(III)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1775
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    .line 1772
    return-object v5

    .line 1775
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1776
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "userId":I
    .end local p2    # "directBootAwareness":I
    throw v5

    .line 1777
    .end local v1    # "resolvedUserIds":[I
    .end local v2    # "callingUid":I
    .end local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "directBootAwareness":I
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
    .locals 2
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4584
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4585
    .local v0, "callingUid":I
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/internal/inputmethod/IInputMethodClient;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 3
    .param p1, "userId"    # I

    .line 4476
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4477
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4480
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4481
    :try_start_0
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4482
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSelectedMethodIdLocked()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 559
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUserData(I)Lcom/android/server/inputmethod/UserDataRepository$UserData;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserDataRepository:Lcom/android/server/inputmethod/UserDataRepository;

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/UserDataRepository;->getOrCreate(I)Lcom/android/server/inputmethod/UserDataRepository$UserData;

    move-result-object v0

    return-object v0
.end method

.method getVisibilityApplier()Lcom/android/server/inputmethod/ImeVisibilityApplier;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 5092
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5093
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    monitor-exit v0

    return-object v1

    .line 5094
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .line 5158
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 5357
    return v3

    .line 5282
    :sswitch_0
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    if-nez v0, :cond_0

    .line 5283
    const-class v0, Landroid/media/AudioManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManagerInternal;

    iput-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    .line 5285
    :cond_0
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    if-eqz v0, :cond_1

    .line 5286
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    iget v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManagerInternal;->setInputMethodServiceUid(I)V

    .line 5288
    :cond_1
    return v4

    .line 5273
    :sswitch_1
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 5274
    .local v0, "userId":I
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 5275
    .local v3, "imes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    iget-object v5, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodListListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v6, v3, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 5277
    return v4

    .line 5268
    .end local v0    # "userId":I
    .end local v3    # "imes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    :sswitch_2
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 5269
    .restart local v0    # "userId":I
    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->onUnlockUser(I)V

    .line 5270
    return v4

    .line 5262
    .end local v0    # "userId":I
    :sswitch_3
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    iget v5, v2, Landroid/os/Message;->arg1:I

    if-ne v5, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/server/inputmethod/InputMethodMenuController;->handleHardKeyboardStatusChange(Z)V

    .line 5263
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 5264
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 5265
    monitor-exit v5

    .line 5266
    return v4

    .line 5265
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5257
    :sswitch_4
    iget v0, v2, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v3, v4

    :cond_3
    invoke-direct {v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleSetInteractive(Z)V

    .line 5258
    return v4

    .line 5305
    :sswitch_5
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 5306
    :try_start_1
    iget v0, v2, Landroid/os/Message;->arg1:I

    .line 5307
    .restart local v0    # "userId":I
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 5308
    .local v6, "delegate":Ljava/lang/String;
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 5309
    .local v7, "delegator":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v8, v0, v6, v7, v3}, Lcom/android/server/inputmethod/HandwritingModeController;->prepareStylusHandwritingDelegation(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 5311
    .end local v0    # "userId":I
    .end local v6    # "delegate":Ljava/lang/String;
    .end local v7    # "delegator":Ljava/lang/String;
    monitor-exit v5

    .line 5312
    return v4

    .line 5311
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 5349
    :sswitch_6
    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3

    .line 5350
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    .line 5351
    .local v0, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v0, :cond_4

    .line 5352
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->removeStylusHandwritingWindow()V

    goto :goto_0

    .line 5354
    .end local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v3

    .line 5355
    return v4

    .line 5354
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 5341
    :sswitch_7
    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3

    .line 5342
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    .line 5343
    .restart local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v0, :cond_5

    iget-object v5, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v5}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5344
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->finishStylusHandwriting()V

    goto :goto_2

    .line 5346
    .end local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v3

    .line 5347
    return v4

    .line 5346
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 5314
    :sswitch_8
    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3

    .line 5315
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    .line 5316
    .restart local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v0, :cond_6

    iget-object v5, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v5, v5, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    if-nez v5, :cond_7

    :cond_6
    goto :goto_4

    .line 5319
    :cond_7
    iget v5, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v5

    .line 5320
    .local v5, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    iget-object v6, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    iget v7, v2, Landroid/os/Message;->arg1:I

    iget v8, v2, Landroid/os/Message;->arg2:I

    .line 5324
    invoke-virtual {v5}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethodUid()I

    move-result v9

    iget-object v10, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v10, v10, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    .line 5321
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/server/inputmethod/HandwritingModeController;->startHandwritingSession(IIILandroid/os/IBinder;)Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;

    move-result-object v6

    .line 5326
    .local v6, "session":Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;
    if-nez v6, :cond_8

    .line 5327
    const-string v7, "InputMethodManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to start handwriting session for requestId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5329
    monitor-exit v3

    return v4

    .line 5338
    .end local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .end local v5    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v6    # "session":Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;
    :catchall_4
    move-exception v0

    goto :goto_5

    .line 5332
    .restart local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .restart local v5    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .restart local v6    # "session":Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;
    :cond_8
    invoke-virtual {v6}, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;->getRequestId()I

    move-result v7

    .line 5333
    invoke-virtual {v6}, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;->getHandwritingChannel()Landroid/view/InputChannel;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;->getRecordedEvents()Ljava/util/List;

    move-result-object v9

    .line 5332
    invoke-virtual {v0, v7, v8, v9}, Lcom/android/server/inputmethod/IInputMethodInvoker;->startStylusHandwriting(ILandroid/view/InputChannel;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 5335
    const-string v7, "InputMethodManagerService"

    const-string v8, "Resetting handwriting mode."

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5336
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleResetStylusHandwriting()V

    .line 5338
    .end local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .end local v5    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v6    # "session":Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;
    :cond_9
    monitor-exit v3

    .line 5339
    return v4

    .line 5317
    .restart local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :goto_4
    monitor-exit v3

    return v4

    .line 5338
    .end local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 5292
    :sswitch_9
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 5293
    :try_start_5
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 5294
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5295
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasSupportedStylusLocked()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5296
    const-string v3, "InputMethodManagerService"

    const-string v6, "Initializing Handwriting Spy"

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5297
    iget-object v3, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/server/inputmethod/HandwritingModeController;->initializeHandwritingSpy(I)V

    goto :goto_6

    .line 5301
    .end local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :catchall_5
    move-exception v0

    goto :goto_7

    .line 5299
    .restart local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :cond_a
    iget-object v3, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/HandwritingModeController;->reset()V

    .line 5301
    .end local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :goto_6
    monitor-exit v5

    .line 5302
    return v4

    .line 5301
    :goto_7
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 5250
    :sswitch_a
    iget v0, v2, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_b

    move v3, v4

    :cond_b
    invoke-direct {v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateImeWindowStatus(Z)V

    .line 5251
    return v4

    .line 5237
    :sswitch_b
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/IBinder;

    .line 5238
    .local v3, "windowToken":Landroid/os/IBinder;
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 5240
    :try_start_6
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    if-ne v3, v0, :cond_c

    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz v0, :cond_c

    .line 5242
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/IInputMethodSession;->removeImeSurface()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    .line 5246
    :catchall_6
    move-exception v0

    goto :goto_a

    .line 5244
    :catch_0
    move-exception v0

    goto :goto_9

    .line 5245
    :cond_c
    :goto_8
    nop

    .line 5246
    :goto_9
    :try_start_7
    monitor-exit v5

    .line 5247
    return v4

    .line 5246
    :goto_a
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    .line 5225
    .end local v3    # "windowToken":Landroid/os/IBinder;
    :sswitch_c
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 5227
    :try_start_8
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz v0, :cond_d

    .line 5228
    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5229
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    invoke-interface {v0}, Lcom/android/internal/inputmethod/IInputMethodSession;->removeImeSurface()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    .line 5233
    :catchall_7
    move-exception v0

    goto :goto_d

    .line 5231
    :catch_1
    move-exception v0

    goto :goto_c

    .line 5232
    :cond_d
    :goto_b
    nop

    .line 5233
    :goto_c
    :try_start_9
    monitor-exit v5

    .line 5234
    return v4

    .line 5233
    :goto_d
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    .line 5210
    :sswitch_d
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5

    .line 5211
    :try_start_a
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5212
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v0, :cond_f

    .line 5215
    iget-object v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0, v3}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    goto :goto_e

    .line 5222
    :catchall_8
    move-exception v0

    goto :goto_f

    .line 5218
    :cond_e
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5219
    .local v0, "reason":I
    iget-object v6, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v6, v6, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-direct {v1, v6, v3, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    .line 5222
    .end local v0    # "reason":I
    :cond_f
    :goto_e
    monitor-exit v5

    .line 5223
    return v4

    .line 5222
    :goto_f
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    .line 5161
    :sswitch_e
    iget v5, v2, Landroid/os/Message;->arg2:I

    .line 5162
    .local v5, "displayId":I
    iget v0, v2, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 5178
    const-string v0, "InputMethodManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown subtype picker mode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5179
    return v3

    .line 5175
    :pswitch_0
    const/4 v0, 0x0

    .line 5176
    .local v0, "showAuxSubtypes":Z
    move v9, v0

    goto :goto_10

    .line 5172
    .end local v0    # "showAuxSubtypes":Z
    :pswitch_1
    const/4 v0, 0x1

    .line 5173
    .restart local v0    # "showAuxSubtypes":Z
    move v9, v0

    goto :goto_10

    .line 5167
    .end local v0    # "showAuxSubtypes":Z
    :pswitch_2
    const-class v6, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v6

    .line 5168
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShownLocked()Z

    move-result v0

    .line 5169
    .restart local v0    # "showAuxSubtypes":Z
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 5170
    move v9, v0

    .line 5181
    .end local v0    # "showAuxSubtypes":Z
    .local v9, "showAuxSubtypes":Z
    :goto_10
    const-class v17, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v17

    .line 5182
    :try_start_c
    iget v0, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5183
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    .line 5184
    .local v0, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    iget-object v6, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardLocked()Z

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v6, :cond_10

    :try_start_d
    iget-object v6, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 5185
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getUserId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardSecure(I)Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v6, :cond_10

    move v6, v4

    goto :goto_11

    .line 5204
    .end local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :catchall_9
    move-exception v0

    move v13, v9

    goto :goto_12

    .line 5185
    .restart local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :cond_10
    move v6, v3

    :goto_11
    move v8, v6

    .line 5186
    .local v8, "isScreenLocked":Z
    :try_start_e
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 5187
    .local v7, "lastInputMethodId":Ljava/lang/String;
    nop

    .line 5188
    invoke-virtual {v0, v7}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v10

    .line 5190
    .local v10, "lastInputMethodSubtypeId":I
    iget-object v14, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 5193
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getUserId()I

    move-result v16

    .line 5191
    const/4 v13, 0x1

    move v11, v9

    move v12, v8

    invoke-static/range {v11 .. v16}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getSortedInputMethodAndSubtypeList(ZZZLandroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Ljava/util/List;

    move-result-object v11

    .line 5194
    .local v11, "imList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-eqz v6, :cond_11

    .line 5195
    :try_start_f
    const-string v4, "InputMethodManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Show switching menu failed, imList is empty, showAuxSubtypes: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " isScreenLocked: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " userId: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5198
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getUserId()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5195
    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5199
    monitor-exit v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    return v3

    .line 5202
    :cond_11
    :try_start_10
    iget-object v6, v1, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move-object v3, v7

    .end local v7    # "lastInputMethodId":Ljava/lang/String;
    .local v3, "lastInputMethodId":Ljava/lang/String;
    move v7, v9

    move v12, v8

    .end local v8    # "isScreenLocked":Z
    .local v12, "isScreenLocked":Z
    move v8, v5

    move v13, v9

    .end local v9    # "showAuxSubtypes":Z
    .local v13, "showAuxSubtypes":Z
    move-object v9, v3

    :try_start_11
    invoke-virtual/range {v6 .. v11}, Lcom/android/server/inputmethod/InputMethodMenuController;->showInputMethodMenuLocked(ZILjava/lang/String;ILjava/util/List;)V

    .line 5204
    .end local v0    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v3    # "lastInputMethodId":Ljava/lang/String;
    .end local v10    # "lastInputMethodSubtypeId":I
    .end local v11    # "imList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    .end local v12    # "isScreenLocked":Z
    monitor-exit v17

    .line 5205
    return v4

    .line 5204
    :catchall_a
    move-exception v0

    goto :goto_12

    .end local v13    # "showAuxSubtypes":Z
    .restart local v9    # "showAuxSubtypes":Z
    :catchall_b
    move-exception v0

    move v13, v9

    .end local v9    # "showAuxSubtypes":Z
    .restart local v13    # "showAuxSubtypes":Z
    :goto_12
    monitor-exit v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0

    .line 5169
    .end local v13    # "showAuxSubtypes":Z
    :catchall_c
    move-exception v0

    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x40b -> :sswitch_d
        0x424 -> :sswitch_c
        0x425 -> :sswitch_b
        0x42e -> :sswitch_a
        0x442 -> :sswitch_9
        0x44c -> :sswitch_8
        0x456 -> :sswitch_7
        0x460 -> :sswitch_6
        0x46a -> :sswitch_5
        0xbd6 -> :sswitch_4
        0xfa0 -> :sswitch_3
        0x1388 -> :sswitch_2
        0x1392 -> :sswitch_1
        0x1b58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasAttachedClient()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2063
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 6
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3850
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v0, p2, p3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->canHideIme(Landroid/view/inputmethod/ImeTracker$Token;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3851
    return v1

    .line 3862
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    .line 3863
    .local v0, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v0, :cond_2

    .line 3864
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShownLocked()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    move v2, v3

    .line 3866
    .local v2, "shouldHideSoftInput":Z
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v3, p1, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->requestImeVisibility(Landroid/os/IBinder;Z)V

    .line 3867
    const/16 v1, 0xa

    if-eqz v2, :cond_3

    .line 3872
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3873
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    invoke-virtual {v1, p1, p2, p4, p5}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->performHideIme(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;Landroid/os/ResultReceiver;I)V

    goto :goto_1

    .line 3875
    :cond_3
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    invoke-interface {v3, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3879
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->hideCurrentInputLocked()V

    .line 3881
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    .line 3882
    .local v1, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->setCurrentMethodNotVisible()V

    .line 3883
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->clearImeShowFlags()V

    .line 3885
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 v5, 0x8

    invoke-interface {v3, v4, v5}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3886
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 3887
    return v2
.end method

.method public hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 18
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p6, "reason"    # I

    .line 3771
    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 3772
    .local v10, "uid":I
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v1, "InputMethodManagerService#hideSoftInput"

    iget-object v2, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;)V

    .line 3774
    const-class v11, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v11

    .line 3775
    :try_start_0
    const-string/jumbo v0, "hideSoftInput"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v12, p1

    :try_start_1
    invoke-direct {v7, v10, v12, v0, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3776
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShownLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3777
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_1

    .line 3826
    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v13, p2

    goto/16 :goto_5

    .line 3780
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3786
    :goto_1
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-interface/range {p1 .. p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ClientController;->getClient(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v0

    .line 3787
    .local v0, "cs":Lcom/android/server/inputmethod/ClientState;
    if-nez v0, :cond_1

    .line 3788
    const-string v1, "InputMethodManagerService"

    const-string/jumbo v3, "hideSoftInput: client not found"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3789
    monitor-exit v11

    return v2

    .line 3792
    :cond_1
    iget v1, v0, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    if-eqz v1, :cond_2

    .line 3793
    iget-object v1, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v1

    iget v2, v0, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p2

    :try_start_2
    invoke-virtual {v1, v13, v2}, Lcom/android/server/wm/ExtWindowManagerInternal;->hideImeInAuto(Landroid/os/IBinder;I)Z

    move-result v1

    monitor-exit v11

    return v1

    .line 3826
    .end local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 3792
    .restart local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :cond_2
    move-object/from16 v13, p2

    .line 3799
    .end local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    monitor-exit v11

    return v2

    .line 3801
    :cond_3
    move-object/from16 v13, p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v14, v3

    .line 3803
    .local v14, "ident":J
    const-wide/16 v5, 0x20

    :try_start_3
    const-string v0, "IMMS.hideSoftInput"

    invoke-static {v5, v6, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3805
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3806
    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v0, :cond_6

    .line 3808
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShownLocked()Z

    move-result v0

    .line 3810
    .local v0, "wasVisible":Z
    iget-object v3, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v3, v3, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v3, v3, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v3, v2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    .line 3811
    const/4 v2, 0x1

    if-eqz v9, :cond_5

    .line 3812
    if-eqz v0, :cond_4

    goto :goto_2

    .line 3813
    :cond_4
    move v1, v2

    :goto_2
    nop

    .line 3812
    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 3823
    .end local v0    # "wasVisible":Z
    :catchall_2
    move-exception v0

    move-wide/from16 v16, v5

    goto :goto_4

    .line 3815
    .restart local v0    # "wasVisible":Z
    :cond_5
    :goto_3
    nop

    .line 3823
    :try_start_4
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3824
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v11

    .line 3815
    return v2

    .line 3817
    .end local v0    # "wasVisible":Z
    :cond_6
    nop

    .line 3823
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3824
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3817
    return v2

    .line 3819
    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v16, v5

    move-object/from16 v5, p5

    move/from16 v6, p6

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3823
    :try_start_6
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3824
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v11

    .line 3819
    return v0

    .line 3823
    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3824
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 3825
    nop

    .end local v10    # "uid":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p2    # "windowToken":Landroid/os/IBinder;
    .end local p3    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .end local p4    # "flags":I
    .end local p5    # "resultReceiver":Landroid/os/ResultReceiver;
    .end local p6    # "reason":I
    throw v0

    .line 3826
    .end local v14    # "ident":J
    .restart local v10    # "uid":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p2    # "windowToken":Landroid/os/IBinder;
    .restart local p3    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .restart local p4    # "flags":I
    .restart local p5    # "resultReceiver":Landroid/os/ResultReceiver;
    .restart local p6    # "reason":I
    :catchall_4
    move-exception v0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :goto_5
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public hideSoftInputFromServerForTest()V
    .locals 4

    .line 3832
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3833
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    .line 3835
    monitor-exit v0

    .line 3836
    return-void

    .line 3835
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hideSoftInputInternal(Landroid/os/IBinder;)Z
    .locals 11
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 3411
    const-string v0, "IMMS.hideSoftInputInternal"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3412
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v3, "InputMethodManagerService#hideSoftInput"

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    invoke-virtual {v0, v3, v4}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;)V

    .line 3414
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3415
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3418
    .local v3, "ident":J
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3421
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3422
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0

    .line 3418
    return v5

    .line 3424
    .end local v3    # "ident":J
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3421
    .restart local v3    # "ident":J
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3422
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3423
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "windowToken":Landroid/os/IBinder;
    throw v5

    .line 3424
    .end local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "windowToken":Landroid/os/IBinder;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method initializeImeLocked(Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "inputMethod"    # Lcom/android/server/inputmethod/IInputMethodInvoker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2558
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$InputMethodPrivilegedOperationsImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$InputMethodPrivilegedOperationsImpl;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)V

    .line 2559
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodNavButtonFlagsLocked()I

    move-result v1

    .line 2558
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->initializeInternal(Landroid/os/IBinder;Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;I)V

    .line 2560
    return-void
.end method

.method public isImeTraceEnabled()Z
    .locals 1

    .line 4834
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isInputMethodPickerShownForTest()Z
    .locals 2

    .line 4300
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4301
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodMenuController;->isisInputMethodPickerShownForTestLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4302
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isInputShownLocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2082
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->isInputShown()Z

    move-result v0

    return v0
.end method

.method public isStylusHandwritingAvailableAsUser(IZ)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "connectionless"    # Z

    .line 1807
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1813
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusHandwritingEnabled(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1814
    monitor-exit v0

    return v2

    .line 1829
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1818
    :cond_1
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    .line 1819
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v1

    .line 1820
    .local v1, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    .line 1822
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsConnectionlessStylusHandwriting()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    nop

    :goto_0
    monitor-exit v0

    .line 1820
    return v2

    .line 1824
    .end local v1    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :cond_4
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 1825
    .local v1, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    .line 1826
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v5

    .line 1825
    invoke-virtual {v4, v5}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v4

    .line 1827
    .local v4, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->supportsStylusHandwriting()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p2, :cond_5

    .line 1828
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->supportsConnectionlessStylusHandwriting()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    nop

    :goto_1
    monitor-exit v0

    .line 1827
    return v2

    .line 1829
    .end local v1    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onActionLocaleChanged(Landroid/os/LocaleList;Landroid/os/LocaleList;)V
    .locals 8
    .param p1, "prevLocales"    # Landroid/os/LocaleList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newLocales"    # Landroid/os/LocaleList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 902
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 903
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-nez v1, :cond_0

    .line 904
    monitor-exit v0

    return-void

    .line 921
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 906
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 907
    .local v5, "userId":I
    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 910
    invoke-static {v5}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v7

    .line 907
    invoke-static {v6, v5, v7, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v6

    .line 912
    .local v6, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-static {v5, v6}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->put(ILcom/android/server/inputmethod/InputMethodSettings;)V

    .line 906
    .end local v5    # "userId":I
    .end local v6    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 921
    :cond_1
    monitor-exit v0

    .line 922
    return-void

    .line 921
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onApplyImeVisibilityFromComputer(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;)V
    .locals 7
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "result"    # Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5099
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5100
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    invoke-virtual {p3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getState()I

    move-result v4

    .line 5101
    invoke-virtual {p3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v5

    iget v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5100
    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;III)V

    .line 5102
    monitor-exit v0

    .line 5103
    return-void

    .line 5102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onSessionCreated(Lcom/android/server/inputmethod/IInputMethodInvoker;Lcom/android/internal/inputmethod/IInputMethodSession;Landroid/view/InputChannel;)V
    .locals 7
    .param p1, "method"    # Lcom/android/server/inputmethod/IInputMethodInvoker;
    .param p2, "session"    # Lcom/android/internal/inputmethod/IInputMethodSession;
    .param p3, "channel"    # Landroid/view/InputChannel;

    .line 2590
    const-string v0, "IMMS.onSessionCreated"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2592
    :try_start_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2593
    :try_start_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    if-eqz v3, :cond_0

    .line 2596
    invoke-virtual {p3}, Landroid/view/InputChannel;->dispose()V

    .line 2597
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2620
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2597
    return-void

    .line 2615
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 2599
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v3

    .line 2600
    .local v3, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 2601
    invoke-virtual {v3}, Lcom/android/server/inputmethod/IInputMethodInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 2602
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v4, :cond_2

    .line 2603
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-virtual {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2604
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    new-instance v5, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-direct {v5, v6, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;-><init>(Lcom/android/server/inputmethod/ClientState;Lcom/android/server/inputmethod/IInputMethodInvoker;Lcom/android/internal/inputmethod/IInputMethodSession;Landroid/view/InputChannel;)V

    iput-object v5, v4, Lcom/android/server/inputmethod/ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    .line 2606
    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-virtual {p0, v5, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewInputLocked(IZ)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v6

    .line 2608
    .local v6, "res":Lcom/android/internal/inputmethod/InputBindResult;
    invoke-direct {p0, v5, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewAccessibilityLocked(IZ)V

    .line 2609
    iget-object v4, v6, Lcom/android/internal/inputmethod/InputBindResult;->method:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz v4, :cond_1

    .line 2610
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v4, v4, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v4, v6}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onBindMethod(Lcom/android/internal/inputmethod/InputBindResult;)V

    .line 2612
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2620
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2612
    return-void

    .line 2615
    .end local v3    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .end local v6    # "res":Lcom/android/internal/inputmethod/InputBindResult;
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2618
    :try_start_4
    invoke-virtual {p3}, Landroid/view/InputChannel;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2620
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2621
    nop

    .line 2622
    return-void

    .line 2620
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 2615
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "method":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .end local p2    # "session":Lcom/android/internal/inputmethod/IInputMethodSession;
    .end local p3    # "channel":Landroid/view/InputChannel;
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2620
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "method":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .restart local p2    # "session":Lcom/android/internal/inputmethod/IInputMethodSession;
    .restart local p3    # "channel":Landroid/view/InputChannel;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 2621
    throw v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;Landroid/os/Binder;)V
    .locals 11
    .param p1, "in"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "out"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "err"    # Ljava/io/FileDescriptor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/os/ShellCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "self"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6491
    move-object/from16 v8, p6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 6493
    .local v9, "callingUid":I
    if-eqz v9, :cond_2

    const/16 v0, 0x7d0

    if-eq v9, v0, :cond_2

    .line 6497
    if-eqz v8, :cond_0

    .line 6498
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputMethodManagerService does not support shell commands from non-shell users. callingUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6502
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6503
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-static {v9}, Landroid/os/Process;->isCoreUid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6505
    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6506
    return-void

    .line 6508
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6510
    .end local v0    # "errorMsg":Ljava/lang/String;
    :cond_2
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$ShellCommandImpl;

    move-object v10, p0

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$ShellCommandImpl;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 6512
    return-void
.end method

.method onShowHideSoftInputRequested(ZLandroid/os/IBinder;ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 19
    .param p1, "show"    # Z
    .param p2, "requestImeToken"    # Landroid/os/IBinder;
    .param p3, "reason"    # I
    .param p4, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 4988
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowTokenFrom(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v3

    .line 4989
    .local v3, "requestToken":Landroid/os/IBinder;
    iget-object v5, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v6, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v6, v6, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    .line 4992
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v7

    .line 4990
    invoke-virtual {v5, v1, v6, v3, v7}, Lcom/android/server/wm/WindowManagerInternal;->onToggleImeRequested(ZLandroid/os/IBinder;Landroid/os/IBinder;I)Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;

    move-result-object v5

    .line 4993
    .local v5, "info":Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;
    iget-object v6, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSoftInputShowHideHistory:Lcom/android/server/inputmethod/SoftInputShowHideHistory;

    new-instance v15, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;

    iget-object v7, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v8, v7, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v7, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v9, v7, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v10, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->focusedWindowName:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget v11, v7, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowSoftInputMode:I

    iget-boolean v13, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    iget-object v14, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->requestWindowName:Ljava/lang/String;

    iget-object v12, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->imeControlTargetName:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->imeLayerTargetName:Ljava/lang/String;

    move-object/from16 v18, v3

    .end local v3    # "requestToken":Landroid/os/IBinder;
    .local v18, "requestToken":Landroid/os/IBinder;
    iget-object v3, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->imeSurfaceParentName:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object v7, v15

    move-object/from16 v17, v12

    move/from16 v12, p3

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v17}, Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;-><init>(Lcom/android/server/inputmethod/ClientState;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/android/server/inputmethod/SoftInputShowHideHistory;->addEntry(Lcom/android/server/inputmethod/SoftInputShowHideHistory$Entry;)V

    .line 4999
    if-eqz v2, :cond_0

    .line 5000
    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    iget-object v4, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->requestWindowName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/android/server/inputmethod/ImeTrackerService;->onImmsUpdate(Landroid/view/inputmethod/ImeTracker$Token;Ljava/lang/String;)V

    .line 5005
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v3

    .line 5006
    .local v3, "selectedMethodId":Ljava/lang/String;
    if-eqz v3, :cond_2

    const-string v4, "com.bytedance.android.doubaoime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5007
    if-eqz v1, :cond_1

    .line 5008
    iget-object v4, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->focusedWindowName:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/android/server/inputmethod/InputMethodManagerService;->IME_ACCESSIBILITY_MATTER_WINDOWS:Ljava/util/List;

    iget-object v6, v5, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->focusedWindowName:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5009
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/AccessibilityManagerInternal;->setImeAccessibilityServiceState(Z)V

    goto :goto_0

    .line 5012
    :cond_1
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/AccessibilityManagerInternal;->setImeAccessibilityServiceState(Z)V

    .line 5016
    :cond_2
    :goto_0
    return-void
.end method

.method onUnbindCurrentMethodByReset()V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2039
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object v0

    .line 2041
    .local v0, "winState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->isRequestedImeVisible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 2042
    invoke-virtual {v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->isInputShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2050
    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZI)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v1

    .line 2052
    .local v1, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v4, v4, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    iget v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 2055
    .end local v1    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    :cond_0
    return-void
.end method

.method onUnlockUser(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 1251
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1255
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-nez v1, :cond_0

    .line 1256
    monitor-exit v0

    return-void

    .line 1272
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1258
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 1259
    invoke-static {p1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v2

    .line 1258
    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 1260
    .local v1, "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-static {p1, v1}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->put(ILcom/android/server/inputmethod/InputMethodSettings;)V

    .line 1261
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-ne v2, p1, :cond_1

    .line 1263
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->postInputMethodSettingUpdatedLocked(Z)V

    .line 1264
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    goto :goto_0

    .line 1265
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mExperimentalConcurrentMultiUserModeEnabled:Z

    if-eqz v2, :cond_2

    .line 1266
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->experimentalInitializeVisibleBackgroundUserLocked(I)V

    .line 1270
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/server/AccessibilityManagerInternal;->setImeAccessibilityServiceState(Z)V

    .line 1272
    .end local v1    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    monitor-exit v0

    .line 1273
    return-void

    .line 1272
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method postInputMethodSettingUpdatedLocked(Z)V
    .locals 12
    .param p1, "resetDefaultEnabledIme"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5514
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const-string v1, "InputMethodManagerService"

    if-nez v0, :cond_0

    .line 5515
    const-string v0, "buildInputMethodListLocked is not allowed until system is ready"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5516
    return-void

    .line 5519
    :cond_0
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5520
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v2

    .line 5523
    .local v2, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->buildInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodMap;)V

    .line 5525
    const/4 v3, 0x0

    .line 5527
    .local v3, "reenableMinimumNonAuxSystemImes":Z
    if-nez p1, :cond_4

    .line 5528
    const/4 v4, 0x0

    .line 5529
    .local v4, "enabledImeFound":Z
    const/4 v5, 0x0

    .line 5530
    .local v5, "enabledNonAuxImeFound":Z
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v6

    .line 5531
    .local v6, "enabledImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 5532
    .local v7, "numImes":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_2

    .line 5533
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 5534
    .local v9, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5535
    const/4 v4, 0x1

    .line 5536
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->isAuxiliaryIme()Z

    move-result v10

    if-nez v10, :cond_1

    .line 5537
    const/4 v5, 0x1

    .line 5538
    goto :goto_1

    .line 5532
    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 5542
    .end local v8    # "i":I
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 5546
    const/4 p1, 0x1

    .line 5547
    const-string v8, ""

    invoke-direct {p0, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    goto :goto_2

    .line 5548
    :cond_3
    if-nez v5, :cond_4

    .line 5552
    const/4 v3, 0x1

    .line 5556
    .end local v4    # "enabledImeFound":Z
    .end local v5    # "enabledNonAuxImeFound":Z
    .end local v6    # "enabledImes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v7    # "numImes":I
    :cond_4
    :goto_2
    const/4 v4, 0x1

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    .line 5557
    :cond_5
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 5558
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 5560
    .local v5, "defaultEnabledIme":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 5561
    .local v6, "numImes":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_6

    .line 5562
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/inputmethod/InputMethodInfo;

    .line 5566
    .local v8, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    .line 5561
    .end local v8    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 5570
    .end local v5    # "defaultEnabledIme":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v6    # "numImes":I
    .end local v7    # "i":I
    :cond_6
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v5

    .line 5571
    .local v5, "defaultImiId":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5572
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 5573
    const-string v6, "Default IME is uninstalled. Choose new default IME."

    invoke-static {v1, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5574
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5575
    invoke-virtual {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    goto :goto_4

    .line 5579
    :cond_7
    invoke-direct {p0, v5, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    .line 5583
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateDefaultVoiceImeIfNeededLocked()V

    .line 5586
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 5587
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->resetCircularListLocked(Lcom/android/server/inputmethod/InputMethodMap;)V

    goto :goto_5

    .line 5589
    :cond_9
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 5590
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    iget v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 5589
    invoke-static {v1, v4, v6}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->createInstanceLocked(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 5593
    :goto_5
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->getUserId()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 5594
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->reset(Lcom/android/server/inputmethod/InputMethodMap;)V

    goto :goto_6

    .line 5596
    :cond_a
    new-instance v1, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    .line 5597
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;-><init>(Lcom/android/server/inputmethod/InputMethodMap;I)V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    .line 5600
    :goto_6
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 5603
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodList()Ljava/util/List;

    move-result-object v1

    .line 5604
    .local v1, "inputMethodList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x1392

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v0, v7, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 5605
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 5606
    return-void
.end method

.method public prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3572
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusHandwritingEnabled(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3573
    const-string v0, "InputMethodManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not prepare stylus handwriting delegation. Stylus handwriting pref is disabled for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3575
    return-void

    .line 3577
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3578
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-virtual {v1, p1, p4}, Lcom/android/server/inputmethod/ClientController;->verifyClientAndPackageMatch(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3583
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3584
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->schedulePrepareStylusHandwritingDelegation(ILjava/lang/String;Ljava/lang/String;)V

    .line 3586
    return-void

    .line 3583
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3580
    :cond_1
    :try_start_1
    const-string v1, "InputMethodManagerService"

    const-string/jumbo v2, "prepareStylusHandwritingDelegation() fail"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3581
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Delegator doesn\'t match Uid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p2    # "userId":I
    .end local p3    # "delegatePackageName":Ljava/lang/String;
    .end local p4    # "delegatorPackageName":Ljava/lang/String;
    throw v1

    .line 3583
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p2    # "userId":I
    .restart local p3    # "delegatePackageName":Ljava/lang/String;
    .restart local p4    # "delegatorPackageName":Ljava/lang/String;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method queryInputMethodForCurrentUserLocked(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 1
    .param p1, "imeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 565
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    return-object v0
.end method

.method reRequestCurrentClientSessionLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2646
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_0

    .line 2647
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2648
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2649
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2650
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2652
    :cond_0
    return-void
.end method

.method registerImeRequestedChangedListener()V
    .locals 2

    .line 1659
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->setOnImeRequestedChangedListener(Lcom/android/server/wm/WindowManagerInternal$OnImeRequestedChangedListener;)V

    .line 1669
    return-void
.end method

.method public removeImeSurface()V
    .locals 2

    .line 4603
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x424

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4604
    return-void
.end method

.method public removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 4610
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4611
    return-void
.end method

.method public reportPerceptibleAsync(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "perceptible"    # Z

    .line 3668
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 3680
    return-void
.end method

.method requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V
    .locals 3
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2696
    iget-boolean v0, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequestedForAccessibility:Z

    if-nez v0, :cond_1

    .line 2698
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequestedForAccessibility:Z

    .line 2699
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2700
    .local v0, "ignoreSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p1, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2701
    iget-object v2, p1, Lcom/android/server/inputmethod/ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2700
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2703
    .end local v1    # "i":I
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/AccessibilityManagerInternal;->createImeSession(Landroid/util/ArraySet;)V

    .line 2705
    .end local v0    # "ignoreSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :cond_1
    return-void
.end method

.method requestClientSessionLocked(Lcom/android/server/inputmethod/ClientState;)V
    .locals 5
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2656
    iget-boolean v0, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequested:Z

    if-nez v0, :cond_1

    .line 2661
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ClientState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/view/InputChannel;->openInputChannelPair(Ljava/lang/String;)[Landroid/view/InputChannel;

    move-result-object v0

    .line 2662
    .local v0, "channels":[Landroid/view/InputChannel;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 2663
    .local v1, "serverChannel":Landroid/view/InputChannel;
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 2666
    .local v0, "clientChannel":Landroid/view/InputChannel;
    iput-boolean v2, p1, Lcom/android/server/inputmethod/ClientState;->mSessionRequested:Z

    .line 2668
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v2

    .line 2669
    .local v2, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    new-instance v3, Lcom/android/server/inputmethod/InputMethodManagerService$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService$2;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/view/InputChannel;)V

    .line 2683
    .local v3, "callback":Lcom/android/internal/inputmethod/IInputMethodSessionCallback$Stub;
    :try_start_0
    invoke-virtual {v2, v0, v3}, Lcom/android/server/inputmethod/IInputMethodInvoker;->createSession(Landroid/view/InputChannel;Lcom/android/internal/inputmethod/IInputMethodSessionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2687
    if-eqz v0, :cond_1

    .line 2688
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    goto :goto_0

    .line 2687
    :catchall_0
    move-exception v4

    if-eqz v0, :cond_0

    .line 2688
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 2690
    :cond_0
    throw v4

    .line 2692
    .end local v0    # "clientChannel":Landroid/view/InputChannel;
    .end local v1    # "serverChannel":Landroid/view/InputChannel;
    .end local v2    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .end local v3    # "callback":Lcom/android/internal/inputmethod/IInputMethodSessionCallback$Stub;
    :cond_1
    :goto_0
    return-void
.end method

.method resetCurrentMethodAndClientLocked(I)V
    .locals 2
    .param p1, "unbindClientReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2634
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 2635
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->setSelectedMethodId(Ljava/lang/String;)V

    .line 2639
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->onUnbindCurrentMethodByReset()V

    .line 2640
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 2641
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V

    .line 2642
    return-void
.end method

.method resetSystemUiLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2627
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    .line 2628
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    .line 2629
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 2630
    return-void
.end method

.method scheduleNotifyImeUidToAudioService(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 2582
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2583
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2584
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2585
    return-void
.end method

.method schedulePrepareStylusHandwritingDelegation(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2570
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x46a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2572
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2573
    return-void
.end method

.method scheduleRemoveStylusHandwritingWindow()V
    .locals 2

    .line 2577
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x460

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2578
    return-void
.end method

.method scheduleResetStylusHandwriting()V
    .locals 2

    .line 2564
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x442

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2565
    return-void
.end method

.method scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "clientToBeReset"    # Lcom/android/server/inputmethod/IInputMethodClientInvoker;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1278
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    iget v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;->mToUserId:I

    if-ne v0, p1, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    iput-object p2, v0, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;->mClientToBeReset:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 1281
    return-void

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1287
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    .line 1289
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 1291
    .local v0, "task":Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    .line 1292
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1293
    return-void
.end method

.method sendOnNavButtonFlagsChangedLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5610
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 5611
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethod()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v1

    .line 5612
    .local v1, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-nez v1, :cond_0

    .line 5614
    return-void

    .line 5616
    :cond_0
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodNavButtonFlagsLocked()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/IInputMethodInvoker;->onNavButtonFlagsChanged(I)V

    .line 5617
    return-void
.end method

.method public setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    .locals 12
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "subtypes"    # [Landroid/view/inputmethod/InputMethodSubtype;
    .param p3, "userId"    # I

    .line 4488
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 4489
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4492
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4496
    .local v0, "callingUid":I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    goto/16 :goto_7

    .line 4497
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4498
    .local v1, "toBeAdded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    array-length v2, p2

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    .line 4499
    .local v4, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 4500
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4502
    :cond_3
    const-string v5, "InputMethodManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicated subtype definition found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4503
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4502
    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4498
    .end local v4    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4506
    :cond_4
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 4507
    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-nez v3, :cond_5

    .line 4508
    monitor-exit v2

    return-void

    .line 4532
    :catchall_0
    move-exception v3

    goto :goto_6

    .line 4511
    :cond_5
    invoke-static {p3}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v3

    move-object v10, v3

    .line 4512
    .local v10, "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-ne v3, p3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    move v11, v3

    .line 4513
    .local v11, "isCurrentUser":Z
    invoke-static {p3}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v3

    .line 4514
    .local v3, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    move-object v4, p1

    move-object v5, v1

    move-object v6, v10

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/inputmethod/InputMethodSettings;->getNewAdditionalSubtypeMap(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/server/inputmethod/AdditionalSubtypeMap;Landroid/content/pm/PackageManagerInternal;I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v4

    .line 4516
    .local v4, "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    if-eq v10, v4, :cond_8

    .line 4517
    nop

    .line 4518
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    .line 4517
    invoke-static {p3, v4, v5}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->putAndSave(ILcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;)V

    .line 4519
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4521
    .local v5, "ident":J
    :try_start_1
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 4522
    invoke-static {p3}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v8

    .line 4521
    invoke-static {v7, p3, v8, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v7

    .line 4524
    .local v7, "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-static {p3, v7}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->put(ILcom/android/server/inputmethod/InputMethodSettings;)V

    .line 4525
    if-eqz v11, :cond_7

    .line 4526
    invoke-virtual {p0, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->postInputMethodSettingUpdatedLocked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 4529
    .end local v7    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    :catchall_1
    move-exception v7

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4530
    goto :goto_5

    .line 4529
    :goto_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4530
    nop

    .end local v0    # "callingUid":I
    .end local v1    # "toBeAdded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "imiId":Ljava/lang/String;
    .end local p2    # "subtypes":[Landroid/view/inputmethod/InputMethodSubtype;
    .end local p3    # "userId":I
    throw v7

    .line 4532
    .end local v3    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v4    # "newAdditionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v5    # "ident":J
    .end local v10    # "additionalSubtypeMap":Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .end local v11    # "isCurrentUser":Z
    .restart local v0    # "callingUid":I
    .restart local v1    # "toBeAdded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "imiId":Ljava/lang/String;
    .restart local p2    # "subtypes":[Landroid/view/inputmethod/InputMethodSubtype;
    .restart local p3    # "userId":I
    :cond_8
    :goto_5
    monitor-exit v2

    .line 4533
    return-void

    .line 4532
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 4496
    .end local v1    # "toBeAdded":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :goto_7
    return-void
.end method

.method setAttachedClientForTesting(Lcom/android/server/inputmethod/ClientState;)V
    .locals 3
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2068
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2069
    :try_start_0
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    .line 2070
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getIMMSOpt()Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v2, v2, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-interface {v1, v2}, Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;->updateInputMethodClientUid(I)V

    .line 2071
    monitor-exit v0

    .line 2072
    return-void

    .line 2071
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setEnabledSessionForAccessibilityLocked(Landroid/util/SparseArray;)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;",
            ">;)V"
        }
    .end annotation

    .line 5124
    .local p1, "accessibilitySessions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5125
    .local v0, "disabledSessions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5126
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5127
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    .line 5128
    .local v2, "sessionState":Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;
    if-eqz v2, :cond_0

    .line 5129
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5125
    .end local v2    # "sessionState":Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 5134
    .end local v1    # "i":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5135
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/AccessibilityManagerInternal;->setImeSessionEnabled(Landroid/util/SparseArray;Z)V

    .line 5138
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5139
    .local v1, "enabledSessions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5140
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5141
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    .line 5142
    .local v3, "sessionState":Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;
    if-eqz v3, :cond_3

    .line 5143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, v3, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5139
    .end local v3    # "sessionState":Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 5147
    .end local v2    # "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5148
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/android/server/AccessibilityManagerInternal;->setImeSessionEnabled(Landroid/util/SparseArray;Z)V

    .line 5151
    :cond_5
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    .line 5152
    return-void
.end method

.method setEnabledSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V
    .locals 3
    .param p1, "session"    # Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 5107
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eq v0, p1, :cond_1

    .line 5108
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz v0, :cond_0

    .line 5110
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mMethod:Lcom/android/server/inputmethod/IInputMethodInvoker;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/inputmethod/IInputMethodInvoker;->setSessionEnabled(Lcom/android/internal/inputmethod/IInputMethodSession;Z)V

    .line 5112
    :cond_0
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    .line 5113
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz v0, :cond_1

    .line 5115
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mMethod:Lcom/android/server/inputmethod/IInputMethodInvoker;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/inputmethod/IInputMethodInvoker;->setSessionEnabled(Lcom/android/internal/inputmethod/IInputMethodSession;Z)V

    .line 5118
    :cond_1
    return-void
.end method

.method public setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    .locals 10
    .param p1, "imeId"    # Ljava/lang/String;
    .param p2, "subtypeHashCodes"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 4538
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    .line 4539
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4542
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4544
    .local v0, "callingUid":I
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 4545
    .local v1, "imeComponentName":Landroid/content/ComponentName;
    :cond_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 4546
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4545
    invoke-static {v2, v0, v3}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4550
    const-string/jumbo v2, "subtypeHashCodes must not be null"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4552
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 4554
    .local v2, "ident":J
    :try_start_0
    const-class v4, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4555
    :try_start_1
    iget v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    const/4 v6, 0x0

    if-ne v5, p3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    .line 4556
    .local v5, "currentUser":Z
    :goto_0
    invoke-static {p3}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v7

    .line 4557
    .local v7, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v7, p1, p2}, Lcom/android/server/inputmethod/InputMethodSettings;->setEnabledInputMethodSubtypes(Ljava/lang/String;[I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 4558
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4569
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4558
    return-void

    .line 4567
    .end local v5    # "currentUser":Z
    .end local v7    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 4560
    .restart local v5    # "currentUser":Z
    .restart local v7    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :cond_3
    if-eqz v5, :cond_5

    .line 4562
    :try_start_2
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    if-eqz v8, :cond_4

    .line 4563
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-virtual {v7}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodsStr()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;->mLastEnabled:Ljava/lang/String;

    .line 4565
    :cond_4
    invoke-virtual {p0, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    .line 4567
    .end local v5    # "currentUser":Z
    .end local v7    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4569
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4570
    nop

    .line 4571
    return-void

    .line 4567
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "callingUid":I
    .end local v1    # "imeComponentName":Landroid/content/ComponentName;
    .end local v2    # "ident":J
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "imeId":Ljava/lang/String;
    .end local p2    # "subtypeHashCodes":[I
    .end local p3    # "userId":I
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4569
    .restart local v0    # "callingUid":I
    .restart local v1    # "imeComponentName":Landroid/content/ComponentName;
    .restart local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "imeId":Ljava/lang/String;
    .restart local p2    # "subtypeHashCodes":[I
    .restart local p3    # "userId":I
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4570
    throw v4

    .line 4547
    .end local v2    # "ident":J
    :cond_6
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling UID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " does not belong to imeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method setInputMethodLocked(Ljava/lang/String;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "subtypeId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;II)V

    .line 3232
    return-void
.end method

.method setInputMethodLocked(Ljava/lang/String;II)V
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "subtypeId"    # I
    .param p3, "deviceId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3236
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 3237
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 3238
    .local v1, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/server/inputmethod/InputMethodMap;->get(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v2

    .line 3239
    .local v2, "info":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz v2, :cond_b

    .line 3243
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v3

    .line 3245
    .local v3, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3246
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v4

    .line 3247
    .local v4, "subtypeCount":I
    if-gtz v4, :cond_0

    .line 3248
    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyInputMethodSubtypeChangedLocked(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3249
    return-void

    .line 3251
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurrentSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v5

    .line 3253
    .local v5, "oldSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    if-ltz p2, :cond_1

    if-ge p2, v4, :cond_1

    .line 3254
    invoke-virtual {v2, p2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v6

    .local v6, "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_1

    .line 3258
    .end local v6    # "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_1
    const/4 p2, -0x1

    .line 3260
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v6

    .line 3261
    .restart local v6    # "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    if-eqz v6, :cond_3

    .line 3262
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_3

    .line 3263
    invoke-virtual {v2, v7}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3264
    move p2, v7

    .line 3265
    goto :goto_1

    .line 3262
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3270
    .end local v7    # "i":I
    :cond_3
    :goto_1
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3273
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Subtype changed oldSubtype NameResId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    const-string/jumbo v8, "null"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " old inputmethod: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3275
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " newSubtype NameResId: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " subtypeId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " subtypeCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " new method: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3273
    const-string v8, "InputMethodManagerService"

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3281
    const/4 v7, 0x1

    invoke-direct {p0, v2, p2, v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    .line 3282
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v7

    .line 3283
    .local v7, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v7, :cond_6

    .line 3284
    iget v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-direct {p0, v8, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 3285
    invoke-virtual {v7, v6}, Lcom/android/server/inputmethod/IInputMethodInvoker;->changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3288
    .end local v7    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :cond_6
    return-void

    .line 3292
    .end local v4    # "subtypeCount":I
    .end local v5    # "oldSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v6    # "newSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    :cond_7
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getDeviceIdToShowIme()I

    move-result v4

    if-eqz v4, :cond_8

    if-nez p3, :cond_8

    .line 3298
    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/InputMethodSettings;->putSelectedDefaultDeviceInputMethod(Ljava/lang/String;)V

    .line 3299
    return-void

    .line 3301
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v4

    .line 3302
    .local v4, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v4, :cond_9

    .line 3303
    invoke-virtual {v4}, Lcom/android/server/inputmethod/IInputMethodInvoker;->removeStylusHandwritingWindow()V

    .line 3305
    :cond_9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 3309
    .local v5, "ident":J
    const/4 v7, 0x0

    :try_start_0
    invoke-direct {p0, v2, p2, v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    .line 3313
    invoke-virtual {v3, p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->setSelectedMethodId(Ljava/lang/String;)V

    .line 3317
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/server/ISysSvsFactory;->getSmartScenes()Lcom/android/server/ISmartScenes;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/android/server/ISmartScenes;->updateInputMethod(Ljava/lang/String;)V

    .line 3321
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v7}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3322
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3323
    .local v7, "intent":Landroid/content/Intent;
    const/high16 v8, 0x20000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3324
    const-string/jumbo v8, "input_method_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3325
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v8, v7, v9}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_3

    .line 3329
    .end local v7    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v7

    goto :goto_4

    .line 3327
    :cond_a
    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3329
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3330
    nop

    .line 3331
    return-void

    .line 3329
    :goto_4
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3330
    throw v7

    .line 3240
    .end local v3    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v4    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    .end local v5    # "ident":J
    :cond_b
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
.end method

.method public setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    .locals 5
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "timeout"    # J

    .line 4746
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4747
    .local v0, "uid":I
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 4748
    :try_start_0
    const-string/jumbo v2, "setStylusWindowIdleTimeoutForTest"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4750
    monitor-exit v1

    return-void

    .line 4759
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 4752
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4755
    .local v2, "ident":J
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Lcom/android/server/inputmethod/IInputMethodInvoker;->setStylusWindowIdleTimeoutForTest(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4757
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4758
    nop

    .line 4759
    .end local v2    # "ident":J
    monitor-exit v1

    .line 4760
    return-void

    .line 4757
    .restart local v2    # "ident":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4758
    nop

    .end local v0    # "uid":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p2    # "timeout":J
    throw v4

    .line 4759
    .end local v2    # "ident":J
    .restart local v0    # "uid":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p2    # "timeout":J
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method shouldShowImeSwitcherLocked(II)Z
    .locals 19
    .param p1, "visibility"    # I
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2866
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-interface {v2, v3}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->shouldShowImeSwitcher(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2867
    return v3

    .line 2870
    :cond_0
    iget-boolean v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mShowOngoingImeSwitcherForPhones:Z

    if-nez v2, :cond_1

    return v3

    .line 2875
    :cond_1
    invoke-static {}, Landroid/pico/utils/Features;->isObricImeEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2877
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodMenuController;->getSwitchingDialogLocked()Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_2

    return v3

    .line 2879
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v2

    .line 2880
    .local v2, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v4

    .line 2881
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object v5

    .line 2880
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2882
    return v3

    .line 2884
    :cond_3
    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardShowingAndNotOccluded()Z

    move-result v4

    nop

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 2885
    invoke-virtual {v4, v1}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardSecure(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2886
    return v3

    .line 2888
    :cond_4
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_5

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_6

    :cond_5
    goto/16 :goto_5

    .line 2892
    :cond_6
    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerInternal;->isHardKeyboardAvailable()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 2897
    return v5

    .line 2898
    :cond_7
    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_8

    .line 2899
    return v3

    .line 2902
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v4

    .line 2903
    .local v4, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    new-instance v6, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v4, v6}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodListWithFilter(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2905
    .local v6, "imes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 2906
    .local v7, "numImes":I
    const/4 v8, 0x2

    if-le v7, v8, :cond_9

    return v5

    .line 2907
    :cond_9
    if-ge v7, v5, :cond_a

    return v3

    .line 2908
    :cond_a
    const/4 v8, 0x0

    .line 2909
    .local v8, "nonAuxCount":I
    const/4 v9, 0x0

    .line 2910
    .local v9, "auxCount":I
    const/4 v10, 0x0

    .line 2911
    .local v10, "nonAuxSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    const/4 v11, 0x0

    .line 2912
    .local v11, "auxSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v7, :cond_e

    .line 2913
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/inputmethod/InputMethodInfo;

    .line 2914
    .local v13, "imi":Landroid/view/inputmethod/InputMethodInfo;
    nop

    .line 2915
    invoke-virtual {v4, v13, v5}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v14

    .line 2916
    .local v14, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 2917
    .local v15, "subtypeCount":I
    if-nez v15, :cond_b

    .line 2918
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 2920
    :cond_b
    const/16 v16, 0x0

    move/from16 v3, v16

    .local v3, "j":I
    :goto_1
    if-ge v3, v15, :cond_d

    .line 2921
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/inputmethod/InputMethodSubtype;

    .line 2922
    .local v17, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {v17 .. v17}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v18

    if-nez v18, :cond_c

    .line 2923
    add-int/lit8 v8, v8, 0x1

    .line 2924
    move-object/from16 v10, v17

    goto :goto_2

    .line 2926
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 2927
    move-object/from16 v11, v17

    .line 2920
    .end local v17    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2912
    .end local v3    # "j":I
    .end local v13    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v14    # "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v15    # "subtypeCount":I
    :cond_d
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_e
    nop

    .line 2932
    .end local v12    # "i":I
    if-gt v8, v5, :cond_f

    if-le v9, v5, :cond_10

    :cond_f
    goto :goto_4

    .line 2934
    :cond_10
    if-ne v8, v5, :cond_13

    if-ne v9, v5, :cond_13

    .line 2935
    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    .line 2936
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 2937
    invoke-virtual {v11}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result v3

    if-nez v3, :cond_11

    .line 2938
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    nop

    .line 2939
    const-string v3, "TrySuppressingImeSwitcher"

    invoke-virtual {v10, v3}, Landroid/view/inputmethod/InputMethodSubtype;->containsExtraValueKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2940
    const/4 v3, 0x0

    return v3

    .line 2942
    :cond_12
    return v5

    .line 2944
    :cond_13
    const/4 v3, 0x0

    return v3

    .line 2933
    :goto_4
    return v5

    .line 2890
    .end local v4    # "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    .end local v6    # "imes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v7    # "numImes":I
    .end local v8    # "nonAuxCount":I
    .end local v9    # "auxCount":I
    .end local v10    # "nonAuxSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v11    # "auxSubtype":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_5
    return v3
.end method

.method showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    .locals 16
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "lastClickToolType"    # I
    .param p5, "resultReceiver"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3695
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v1, v7, v8}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->onImeShowFlags(Landroid/view/inputmethod/ImeTracker$Token;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3696
    return v2

    .line 3700
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    move-object/from16 v10, p5

    invoke-interface {v1, v3, v4, v10, v8}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->showCurrentInputLocked(Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/view/inputmethod/EditorInfo;Landroid/os/ResultReceiver;I)V

    .line 3703
    iget-boolean v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const/4 v3, 0x5

    if-nez v1, :cond_1

    .line 3704
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v7, v3}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3705
    return v2

    .line 3707
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v7, v3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3709
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    const/4 v11, 0x1

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v11}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->requestImeVisibility(Landroid/os/IBinder;Z)V

    .line 3712
    iget v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v13

    .line 3713
    .local v13, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v13}, Lcom/android/server/inputmethod/InputMethodBindingController;->setCurrentMethodVisible()V

    .line 3714
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v14

    .line 3715
    .local v14, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3717
    invoke-static {}, Landroid/view/inputmethod/Flags;->deferShowSoftInputUntilSessionCreation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3718
    if-eqz v14, :cond_2

    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    move v15, v1

    .local v1, "readyToDispatchToIme":Z
    goto :goto_2

    .line 3721
    .end local v1    # "readyToDispatchToIme":Z
    :cond_3
    if-eqz v14, :cond_4

    move v1, v11

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    move v15, v1

    .line 3723
    .local v15, "readyToDispatchToIme":Z
    :goto_2
    if-eqz v15, :cond_7

    .line 3724
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v7, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3725
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 3727
    invoke-static {}, Landroid/view/inputmethod/Flags;->useHandwritingListenerForTooltype()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3728
    invoke-direct/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->maybeReportToolType()V

    goto :goto_3

    .line 3729
    :cond_5
    if-eqz v9, :cond_6

    .line 3730
    invoke-direct {v0, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->onUpdateEditorToolType(I)V

    .line 3732
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 3733
    invoke-virtual {v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getShowFlagsForInputMethodServiceOnly()I

    move-result v4

    .line 3732
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->performShowIme(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)V

    .line 3735
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v1, v11}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setInputShown(Z)V

    .line 3736
    return v11

    .line 3738
    :cond_7
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v7, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3739
    iput-object v7, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 3741
    return v2
.end method

.method public showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 4
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "auxiliarySubtypeMode"    # I

    .line 4270
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4271
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->canShowInputMethodPickerLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4272
    const-string v1, "InputMethodManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring showInputMethodPickerFromClient of uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4273
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4272
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4274
    monitor-exit v0

    return-void

    .line 4283
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4280
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v1, v1, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4281
    .local v1, "displayId":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 4282
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 4283
    .end local v1    # "displayId":I
    monitor-exit v0

    .line 4284
    return-void

    .line 4283
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public showInputMethodPickerFromSystem(II)V
    .locals 2
    .param p1, "auxiliarySubtypeMode"    # I
    .param p2, "displayId"    # I

    .line 4291
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 4292
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4293
    return-void
.end method

.method public showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    .locals 18
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "windowToken"    # Landroid/os/IBinder;
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "lastClickToolType"    # I
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;
    .param p7, "reason"    # I

    .line 3338
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    const-string v0, "IMMS.showSoftInput"

    const-wide/16 v11, 0x20

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3339
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 3340
    .local v13, "uid":I
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v1, "InputMethodManagerService#showSoftInput"

    iget-object v2, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;)V

    .line 3342
    const-class v14, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v14

    .line 3343
    :try_start_0
    const-string/jumbo v0, "showSoftInput"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v15, p1

    :try_start_1
    invoke-direct {v8, v13, v15, v0, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3344
    :try_start_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v9, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3346
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 3350
    iget-object v0, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-interface/range {p1 .. p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/inputmethod/ClientController;->getClient(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3351
    .local v0, "cs":Lcom/android/server/inputmethod/ClientState;
    if-nez v0, :cond_0

    .line 3352
    :try_start_3
    const-string v2, "InputMethodManagerService"

    const-string/jumbo v3, "hideSoftInput: client not found"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3353
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    .line 3389
    .end local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 3356
    .restart local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :cond_0
    :try_start_4
    iget v2, v0, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    if-eqz v2, :cond_1

    .line 3357
    iget-object v1, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v1

    iget v2, v0, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v7, p2

    :try_start_5
    invoke-virtual {v1, v7, v2}, Lcom/android/server/wm/ExtWindowManagerInternal;->showImeInAuto(Landroid/os/IBinder;I)Z

    move-result v1

    monitor-exit v14

    return v1

    .line 3389
    .end local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_1
    move-exception v0

    move-object/from16 v7, p2

    goto/16 :goto_3

    .line 3356
    .restart local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    :cond_1
    move-object/from16 v7, p2

    .line 3363
    .end local v0    # "cs":Lcom/android/server/inputmethod/ClientState;
    monitor-exit v14

    return v1

    .line 3365
    :cond_2
    move-object/from16 v7, p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v16, v2

    .line 3368
    .local v16, "ident":J
    :try_start_6
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3369
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShownLocked()Z

    move-result v0

    .line 3370
    .local v0, "wasVisible":Z
    iget-object v2, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz v2, :cond_5

    .line 3372
    iget-object v2, v8, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindowClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeVisibility(Z)V

    .line 3373
    if-eqz v10, :cond_4

    .line 3374
    nop

    .line 3375
    if-eqz v0, :cond_3

    goto :goto_0

    .line 3376
    :cond_3
    const/4 v1, 0x2

    :goto_0
    nop

    .line 3374
    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 3386
    .end local v0    # "wasVisible":Z
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 3378
    .restart local v0    # "wasVisible":Z
    :cond_4
    :goto_1
    nop

    .line 3386
    :try_start_7
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3387
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v14

    .line 3378
    return v3

    .line 3380
    :cond_5
    nop

    .line 3386
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3387
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3380
    return v1

    .line 3382
    .end local v0    # "wasVisible":Z
    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3386
    :try_start_9
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3387
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v14

    .line 3382
    return v0

    .line 3386
    :goto_2
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3387
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 3388
    nop

    .end local v13    # "uid":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p2    # "windowToken":Landroid/os/IBinder;
    .end local p3    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .end local p4    # "flags":I
    .end local p5    # "lastClickToolType":I
    .end local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    .end local p7    # "reason":I
    throw v0

    .line 3389
    .end local v16    # "ident":J
    .restart local v13    # "uid":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p2    # "windowToken":Landroid/os/IBinder;
    .restart local p3    # "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    .restart local p4    # "flags":I
    .restart local p5    # "lastClickToolType":I
    .restart local p6    # "resultReceiver":Landroid/os/ResultReceiver;
    .restart local p7    # "reason":I
    :catchall_3
    move-exception v0

    move-object/from16 v15, p1

    :goto_3
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method showSoftInputInternal(Landroid/os/IBinder;)Z
    .locals 12
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 3393
    const-string v0, "IMMS.showSoftInputInternal"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3394
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v3, "InputMethodManagerService#showSoftInput"

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    invoke-virtual {v0, v3, v4}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;)V

    .line 3396
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3397
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3400
    .local v3, "ident":J
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3404
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3405
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v0

    .line 3400
    return v5

    .line 3407
    .end local v3    # "ident":J
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3404
    .restart local v3    # "ident":J
    :catchall_1
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3405
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3406
    nop

    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "windowToken":Landroid/os/IBinder;
    throw v5

    .line 3407
    .end local v3    # "ident":J
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "windowToken":Landroid/os/IBinder;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public startConnectionlessStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ILandroid/view/inputmethod/CursorAnchorInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V
    .locals 15
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p2, "userId"    # I
    .param p3, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "callback"    # Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3439
    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 3440
    move/from16 v10, p2

    :try_start_0
    invoke-virtual {p0, v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    move-object v2, v0

    .line 3441
    .local v2, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsConnectionlessStylusHandwriting()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 3442
    const-string v0, "InputMethodManagerService"

    const-string v4, "Connectionless stylus handwriting mode unsupported by IME."

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3444
    :try_start_1
    invoke-interface {v9, v3}, Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;->onError(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3448
    goto :goto_0

    .line 3451
    .end local v2    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_6

    .line 3445
    .restart local v2    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 3446
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "InputMethodManagerService"

    const-string v4, "Failed to report CONNECTIONLESS_HANDWRITING_ERROR_UNSUPPORTED"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3447
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3449
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v1

    return-void

    .line 3441
    :cond_0
    nop

    .line 3451
    .end local v2    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3453
    move-object/from16 v11, p6

    .line 3454
    .local v11, "immsCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    if-eqz p4, :cond_1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move v12, v3

    .line 3455
    .local v12, "isForDelegation":Z
    const/4 v0, 0x2

    if-eqz v12, :cond_3

    .line 3456
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 3457
    :try_start_3
    iget-object v2, v7, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v13, p1

    :try_start_4
    invoke-virtual {v2, v13, v8}, Lcom/android/server/inputmethod/ClientController;->verifyClientAndPackageMatch(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3467
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3468
    new-instance v14, Lcom/android/server/inputmethod/InputMethodManagerService$3;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService$3;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;ILjava/lang/String;Ljava/lang/String;Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;)V

    move-object v11, v14

    goto :goto_4

    .line 3467
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3458
    :cond_2
    :try_start_5
    const-string v2, "InputMethodManagerService"

    const-string/jumbo v3, "startConnectionlessStylusHandwriting() fail"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3460
    :try_start_6
    invoke-interface {v9, v0}, Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;->onError(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3464
    goto :goto_2

    .line 3461
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 3462
    .restart local v0    # "e":Landroid/os/RemoteException;
    :try_start_7
    const-string v2, "InputMethodManagerService"

    const-string v3, "Failed to report CONNECTIONLESS_HANDWRITING_ERROR_OTHER"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3463
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3465
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Delegator doesn\'t match UID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v11    # "immsCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .end local v12    # "isForDelegation":Z
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p2    # "userId":I
    .end local p3    # "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    .end local p4    # "delegatePackageName":Ljava/lang/String;
    .end local p5    # "delegatorPackageName":Ljava/lang/String;
    .end local p6    # "callback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    throw v0

    .line 3467
    .restart local v11    # "immsCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .restart local v12    # "isForDelegation":Z
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p2    # "userId":I
    .restart local p3    # "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    .restart local p4    # "delegatePackageName":Ljava/lang/String;
    .restart local p5    # "delegatorPackageName":Ljava/lang/String;
    .restart local p6    # "callback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    :catchall_2
    move-exception v0

    move-object/from16 v13, p1

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 3455
    :cond_3
    move-object/from16 v13, p1

    .line 3486
    :goto_4
    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;ZLcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;Landroid/view/inputmethod/CursorAnchorInfo;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3489
    :try_start_8
    invoke-interface {v9, v0}, Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;->onError(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 3493
    goto :goto_5

    .line 3490
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 3491
    .restart local v0    # "e":Landroid/os/RemoteException;
    const-string v1, "InputMethodManagerService"

    const-string v2, "Failed to report CONNECTIONLESS_HANDWRITING_ERROR_OTHER"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3492
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 3495
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_5
    return-void

    .line 3451
    .end local v11    # "immsCallback":Lcom/android/internal/inputmethod/IConnectionlessHandwritingCallback;
    .end local v12    # "isForDelegation":Z
    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6
.end method

.method public startImeTrace()V
    .locals 3

    .line 4841
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/ImeTracing;->startTrace(Ljava/io/PrintWriter;)V

    .line 4842
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4843
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/ClientController;->forAllClients(Ljava/util/function/Consumer;)V

    .line 4844
    monitor-exit v0

    .line 4845
    return-void

    .line 4844
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 25
    .param p1, "startInputReason"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .param p4, "startInputFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "windowFlags"    # I
    .param p7, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p9, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p10, "unverifiedTargetSdkVersion"    # I
    .param p11, "userId"    # I
    .param p12, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 3920
    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p7

    move/from16 v0, p11

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 3921
    iget-object v1, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3924
    if-eqz v13, :cond_0

    iget-object v1, v13, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    iget-object v1, v13, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 3925
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3926
    :cond_0
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "EditorInfo#targetInputMethodUser must also be specified for cross-user startInputOrWindowGainedFocus()"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3931
    :cond_1
    :goto_0
    invoke-static/range {p11 .. p11}, Landroid/os/UserHandleSmtEx;->isUserDoppelganger(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3932
    const/4 v0, 0x0

    move v11, v0

    .end local p11    # "userId":I
    .local v0, "userId":I
    goto :goto_1

    .line 3931
    .end local v0    # "userId":I
    .restart local p11    # "userId":I
    :cond_2
    move v11, v0

    .line 3935
    .end local p11    # "userId":I
    .local v11, "userId":I
    :goto_1
    if-nez v14, :cond_3

    .line 3936
    const-string v0, "InputMethodManagerService"

    const-string/jumbo v1, "windowToken cannot be null."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3937
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->NULL:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 3940
    :cond_3
    iget-object v0, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, v11}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3945
    const-string v0, "InputMethodManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not running."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3946
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_USER:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 3949
    :cond_4
    const-wide/16 v9, 0x20

    :try_start_0
    const-string v0, "IMMS.startInputOrWindowGainedFocus"

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3951
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v1, "InputMethodManagerService#startInputOrWindowGainedFocus"

    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mDumper:Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;)V

    .line 3954
    const-class v16, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 3955
    :try_start_1
    invoke-virtual {v15, v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v12

    .line 3957
    .local v12, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    iget-boolean v0, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-nez v0, :cond_5

    .line 3958
    :try_start_2
    new-instance v0, Lcom/android/internal/inputmethod/InputBindResult;

    .line 3961
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v6

    .line 3962
    invoke-virtual {v12}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v7

    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;IZ)V

    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4098
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 3958
    return-object v0

    .line 4086
    .end local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :catchall_0
    move-exception v0

    move-object/from16 v4, p8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v6, v14

    move-object v3, v15

    goto/16 :goto_a

    .line 3965
    .restart local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :cond_5
    :try_start_3
    iget-object v0, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    invoke-interface/range {p2 .. p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ClientController;->getClient(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ClientState;

    move-result-object v0

    move-object v8, v0

    .line 3966
    .local v8, "cs":Lcom/android/server/inputmethod/ClientState;
    if-eqz v8, :cond_15

    .line 3969
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    move-wide/from16 v17, v0

    .line 3972
    .local v17, "ident":J
    :try_start_4
    iget-boolean v0, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mExperimentalConcurrentMultiUserModeEnabled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :try_start_5
    iget-object v0, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    if-eqz v0, :cond_9

    .line 3975
    iget-object v0, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    iget v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;->mToUserId:I

    .line 3976
    .local v0, "nextUserId":I
    if-ne v11, v0, :cond_6

    .line 3977
    iget-object v1, v8, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v15, v11, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 3978
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->USER_SWITCHING:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4084
    :try_start_6
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4098
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 3978
    return-object v1

    .line 4084
    .end local v0    # "nextUserId":I
    :catchall_1
    move-exception v0

    move-object/from16 v4, p8

    move-object v7, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v6, v14

    move-object v3, v15

    goto/16 :goto_9

    .line 3980
    .restart local v0    # "nextUserId":I
    :cond_6
    :try_start_7
    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v3, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {v2, v3, v1}, Lcom/android/server/pm/UserManagerInternal;->getProfileIds(IZ)[I

    move-result-object v2

    .line 3982
    .local v2, "profileIdsWithDisabled":[I
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_8

    aget v4, v2, v1

    .line 3983
    .local v4, "profileId":I
    if-ne v4, v11, :cond_7

    .line 3984
    iget-object v1, v8, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v15, v11, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 3985
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->USER_SWITCHING:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4084
    :try_start_8
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4098
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 3985
    return-object v1

    .line 3983
    :cond_7
    nop

    .line 3982
    .end local v4    # "profileId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3988
    :cond_8
    :try_start_9
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_USER:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4084
    :try_start_a
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 4098
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 3988
    return-object v1

    .line 3993
    .end local v0    # "nextUserId":I
    .end local v2    # "profileIdsWithDisabled":[I
    :cond_9
    :try_start_b
    iget-object v0, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v2, v8, Lcom/android/server/inputmethod/ClientState;->mUid:I

    iget v3, v8, Lcom/android/server/inputmethod/ClientState;->mPid:I

    iget v4, v8, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    invoke-virtual {v0, v14, v2, v3, v4}, Lcom/android/server/wm/WindowManagerInternal;->hasInputMethodClientFocus(Landroid/os/IBinder;III)I

    move-result v0

    .line 3996
    .local v0, "imeClientFocus":I
    const-string v2, "InputMethodManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the imeClientFocus is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 3998
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4044
    :try_start_c
    iget-object v3, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v3, :cond_a

    :try_start_d
    iget-object v3, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v3, v3, Lcom/android/server/inputmethod/ClientState;->mPid:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :cond_a
    const/4 v3, -0x1

    :goto_3
    move v7, v3

    .line 4045
    .local v7, "currentClientPid":I
    :try_start_e
    iget-object v3, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    iget v4, v8, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-virtual {v3, v4}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->shouldClearShowForcedFlag(I)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v3, :cond_b

    :try_start_f
    iget v3, v8, Lcom/android/server/inputmethod/ClientState;->mPid:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eq v3, v7, :cond_c

    :cond_b
    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    move/from16 v19, v2

    .line 4047
    .local v19, "shouldClearFlag":Z
    :try_start_10
    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-boolean v2, v2, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    move/from16 v20, v2

    .line 4048
    .local v20, "showForced":Z
    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eq v2, v14, :cond_d

    if-eqz v20, :cond_d

    if-eqz v19, :cond_d

    .line 4050
    :try_start_11
    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iput-boolean v1, v2, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 4054
    :cond_d
    :try_start_12
    iget-boolean v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mExperimentalConcurrentMultiUserModeEnabled:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v2, :cond_f

    :try_start_13
    iget v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-eq v11, v2, :cond_f

    .line 4055
    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v3, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 4056
    invoke-virtual {v2, v3, v1}, Lcom/android/server/pm/UserManagerInternal;->getProfileIds(IZ)[I

    move-result-object v2

    .line 4055
    invoke-static {v2, v11}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4060
    iget-object v1, v8, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v15, v11, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 4061
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->USER_SWITCHING:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 4084
    :try_start_14
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 4098
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 4061
    return-object v1

    .line 4063
    :cond_e
    :try_start_15
    const-string v2, "InputMethodManagerService"

    const-string v3, "A background user is requesting window. Hiding IME."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4064
    const-string v2, "InputMethodManagerService"

    const-string v3, "If you need to impersonate a foreground user/profile from a background user, use EditorInfo.targetInputMethodUser with INTERACT_ACROSS_USERS_FULL permission."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4067
    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/16 v3, 0xb

    invoke-direct {v15, v2, v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    .line 4069
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_USER:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 4084
    :try_start_16
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 4098
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 4069
    return-object v1

    .line 4072
    :cond_f
    if-eqz v13, :cond_10

    :try_start_17
    iget-object v1, v15, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget v2, v8, Lcom/android/server/inputmethod/ClientState;->mUid:I

    iget-object v3, v13, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4074
    const-string v1, "InputMethodManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rejecting this client as it reported an invalid package name. uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4076
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_PACKAGE_NAME:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 4084
    :try_start_18
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 4098
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 4076
    return-object v1

    .line 4079
    :cond_10
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v21, v7

    .end local v7    # "currentClientPid":I
    .local v21, "currentClientPid":I
    move/from16 v7, p6

    move-object/from16 p11, v8

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .local p11, "cs":Lcom/android/server/inputmethod/ClientState;
    move-object/from16 v8, p7

    move-wide/from16 v22, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v24, v11

    .end local v11    # "userId":I
    .local v24, "userId":I
    move/from16 v11, p10

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p11

    :try_start_19
    invoke-direct/range {v1 .. v14}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputOrWindowGainedFocusInternalLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;ILcom/android/server/inputmethod/InputMethodBindingController;Landroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/ClientState;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 4084
    .end local v0    # "imeClientFocus":I
    .end local v19    # "shouldClearFlag":Z
    .end local v20    # "showForced":Z
    .end local v21    # "currentClientPid":I
    .local v1, "result":Lcom/android/internal/inputmethod/InputBindResult;
    :try_start_1a
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4085
    nop

    .line 4086
    .end local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v17    # "ident":J
    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    monitor-exit v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 4087
    if-nez v1, :cond_11

    .line 4089
    :try_start_1b
    const-string v0, "InputMethodManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputBindResult is @NonNull. startInputReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4090
    invoke-static/range {p1 .. p1}, Lcom/android/internal/inputmethod/InputMethodDebug;->startInputReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " windowFlags=#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4091
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " editorInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4089
    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4093
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->NULL:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 4098
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 4093
    return-object v0

    .line 4098
    .end local v1    # "result":Lcom/android/internal/inputmethod/InputBindResult;
    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p8

    goto/16 :goto_b

    .line 4096
    .restart local v1    # "result":Lcom/android/internal/inputmethod/InputBindResult;
    :cond_11
    nop

    .line 4098
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 4096
    return-object v1

    .line 4086
    .end local v1    # "result":Lcom/android/internal/inputmethod/InputBindResult;
    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p8

    goto/16 :goto_a

    .line 4084
    .restart local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .restart local v17    # "ident":J
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_4
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    goto/16 :goto_9

    .end local v24    # "userId":I
    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v11    # "userId":I
    :catchall_5
    move-exception v0

    move-object/from16 p11, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v15, v13

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v11    # "userId":I
    .restart local v24    # "userId":I
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    goto/16 :goto_9

    .line 4032
    .end local v24    # "userId":I
    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v0    # "imeClientFocus":I
    .restart local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v11    # "userId":I
    :pswitch_0
    move-object/from16 p11, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v15, v13

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v11    # "userId":I
    .restart local v24    # "userId":I
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    :try_start_1c
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->NOT_IME_TARGET_WINDOW:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 4084
    :try_start_1d
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 4098
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 4032
    return-object v1

    .line 4019
    .end local v24    # "userId":I
    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v11    # "userId":I
    :pswitch_1
    move-object/from16 p11, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v15, v13

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v11    # "userId":I
    .restart local v24    # "userId":I
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    :try_start_1e
    const-string v1, "InputMethodManagerService"

    const-string/jumbo v2, "startInputOrWindowGainedFocusInternal: display ID mismatch."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4021
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->DISPLAY_ID_MISMATCH:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 4084
    :try_start_1f
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 4098
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 4021
    return-object v1

    .line 4034
    .end local v24    # "userId":I
    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v11    # "userId":I
    :pswitch_2
    move-object/from16 p11, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v15, v13

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v11    # "userId":I
    .restart local v24    # "userId":I
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    :try_start_20
    sget-object v1, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_DISPLAY_ID:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 4084
    :try_start_21
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 4098
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 4034
    return-object v1

    .line 4001
    .end local v24    # "userId":I
    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v11    # "userId":I
    :pswitch_3
    move-object/from16 p11, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v15, v13

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v11    # "userId":I
    .restart local v24    # "userId":I
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    :try_start_22
    const-string v3, "InputMethodManagerService"

    const-string/jumbo v4, "startInputOrWindowGainedFocusInternal: auto virtuald display"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4003
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move-object/from16 v4, p8

    :try_start_23
    invoke-interface {v3, v4}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->setFakeInputConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 4004
    move-object/from16 v3, p0

    :try_start_24
    iget-object v5, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 4005
    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/ExtWindowManagerInternal;->getAutoFocusedWindowToken()Landroid/os/IBinder;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 v6, p3

    if-ne v5, v6, :cond_12

    move v5, v2

    goto :goto_5

    :cond_12
    move v5, v1

    .line 4007
    .local v5, "sameWindowFocused":Z
    :goto_5
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_13

    move v1, v2

    .line 4009
    .local v1, "isTextEditor":Z
    :cond_13
    if-eqz v5, :cond_14

    if-eqz v1, :cond_14

    move-object/from16 v7, p11

    goto :goto_6

    .line 4012
    :cond_14
    :try_start_25
    iget-object v2, v3, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object/from16 v7, p11

    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .local v7, "cs":Lcom/android/server/inputmethod/ClientState;
    :try_start_26
    iget v8, v7, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    invoke-virtual {v2, v8}, Lcom/android/server/wm/ExtWindowManagerInternal;->hideImeInAuto(I)V

    .line 4016
    :goto_6
    sget-object v2, Lcom/android/internal/inputmethod/InputBindResult;->DISPLAY_ID_MISMATCH:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 4084
    :try_start_27
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v16
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 4098
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 4016
    return-object v2

    .line 4086
    .end local v0    # "imeClientFocus":I
    .end local v1    # "isTextEditor":Z
    .end local v5    # "sameWindowFocused":Z
    .end local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v17    # "ident":J
    :catchall_6
    move-exception v0

    goto/16 :goto_a

    .line 4084
    .restart local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .restart local v17    # "ident":J
    :catchall_7
    move-exception v0

    goto :goto_9

    .end local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_8
    move-exception v0

    :goto_7
    move-object/from16 v7, p11

    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    goto :goto_9

    .end local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catchall_9
    move-exception v0

    :goto_8
    move-object/from16 v6, p3

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p8

    goto :goto_7

    .end local v24    # "userId":I
    .end local p11    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v11    # "userId":I
    :catchall_c
    move-exception v0

    move-object/from16 v4, p8

    move-object v7, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v6, v14

    move-object v3, v15

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v11    # "userId":I
    .restart local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v24    # "userId":I
    :goto_9
    :try_start_28
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4085
    nop

    .end local v24    # "userId":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "startInputReason":I
    .end local p2    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p3    # "windowToken":Landroid/os/IBinder;
    .end local p4    # "startInputFlags":I
    .end local p5    # "softInputMode":I
    .end local p6    # "windowFlags":I
    .end local p7    # "editorInfo":Landroid/view/inputmethod/EditorInfo;
    .end local p8    # "inputConnection":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .end local p9    # "remoteAccessibilityInputConnection":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .end local p10    # "unverifiedTargetSdkVersion":I
    .end local p12    # "imeDispatcher":Landroid/window/ImeOnBackInvokedDispatcher;
    throw v0

    .line 4086
    .end local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .end local v17    # "ident":J
    .restart local v11    # "userId":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "startInputReason":I
    .restart local p2    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p3    # "windowToken":Landroid/os/IBinder;
    .restart local p4    # "startInputFlags":I
    .restart local p5    # "softInputMode":I
    .restart local p6    # "windowFlags":I
    .restart local p7    # "editorInfo":Landroid/view/inputmethod/EditorInfo;
    .restart local p8    # "inputConnection":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .restart local p9    # "remoteAccessibilityInputConnection":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .restart local p10    # "unverifiedTargetSdkVersion":I
    .restart local p12    # "imeDispatcher":Landroid/window/ImeOnBackInvokedDispatcher;
    :catchall_d
    move-exception v0

    move-object/from16 v4, p8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v6, v14

    move-object v3, v15

    .end local v11    # "userId":I
    .restart local v24    # "userId":I
    goto :goto_a

    .line 3967
    .end local v24    # "userId":I
    .restart local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v11    # "userId":I
    .restart local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :cond_15
    move-object/from16 v4, p8

    move-object v7, v8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v6, v14

    move-object v3, v15

    .end local v8    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v11    # "userId":I
    .restart local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .restart local v24    # "userId":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v24    # "userId":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "startInputReason":I
    .end local p2    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p3    # "windowToken":Landroid/os/IBinder;
    .end local p4    # "startInputFlags":I
    .end local p5    # "softInputMode":I
    .end local p6    # "windowFlags":I
    .end local p7    # "editorInfo":Landroid/view/inputmethod/EditorInfo;
    .end local p8    # "inputConnection":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .end local p9    # "remoteAccessibilityInputConnection":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .end local p10    # "unverifiedTargetSdkVersion":I
    .end local p12    # "imeDispatcher":Landroid/window/ImeOnBackInvokedDispatcher;
    throw v0

    .line 4086
    .end local v7    # "cs":Lcom/android/server/inputmethod/ClientState;
    .end local v12    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    .restart local v24    # "userId":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "startInputReason":I
    .restart local p2    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p3    # "windowToken":Landroid/os/IBinder;
    .restart local p4    # "startInputFlags":I
    .restart local p5    # "softInputMode":I
    .restart local p6    # "windowFlags":I
    .restart local p7    # "editorInfo":Landroid/view/inputmethod/EditorInfo;
    .restart local p8    # "inputConnection":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .restart local p9    # "remoteAccessibilityInputConnection":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .restart local p10    # "unverifiedTargetSdkVersion":I
    .restart local p12    # "imeDispatcher":Landroid/window/ImeOnBackInvokedDispatcher;
    :goto_a
    monitor-exit v16
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .end local v24    # "userId":I
    .end local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .end local p1    # "startInputReason":I
    .end local p2    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local p3    # "windowToken":Landroid/os/IBinder;
    .end local p4    # "startInputFlags":I
    .end local p5    # "softInputMode":I
    .end local p6    # "windowFlags":I
    .end local p7    # "editorInfo":Landroid/view/inputmethod/EditorInfo;
    .end local p8    # "inputConnection":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .end local p9    # "remoteAccessibilityInputConnection":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .end local p10    # "unverifiedTargetSdkVersion":I
    .end local p12    # "imeDispatcher":Landroid/window/ImeOnBackInvokedDispatcher;
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 4098
    .restart local v24    # "userId":I
    .restart local p0    # "this":Lcom/android/server/inputmethod/InputMethodManagerService;
    .restart local p1    # "startInputReason":I
    .restart local p2    # "client":Lcom/android/internal/inputmethod/IInputMethodClient;
    .restart local p3    # "windowToken":Landroid/os/IBinder;
    .restart local p4    # "startInputFlags":I
    .restart local p5    # "softInputMode":I
    .restart local p6    # "windowFlags":I
    .restart local p7    # "editorInfo":Landroid/view/inputmethod/EditorInfo;
    .restart local p8    # "inputConnection":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .restart local p9    # "remoteAccessibilityInputConnection":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .restart local p10    # "unverifiedTargetSdkVersion":I
    .restart local p12    # "imeDispatcher":Landroid/window/ImeOnBackInvokedDispatcher;
    :catchall_e
    move-exception v0

    goto :goto_b

    .end local v24    # "userId":I
    .restart local v11    # "userId":I
    :catchall_f
    move-exception v0

    move-object/from16 v4, p8

    move-wide/from16 v22, v9

    move/from16 v24, v11

    move-object v6, v14

    move-object v3, v15

    .end local v11    # "userId":I
    .restart local v24    # "userId":I
    :goto_b
    invoke-static/range {v22 .. v23}, Landroid/os/Trace;->traceEnd(J)V

    .line 4099
    throw v0

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startInputOrWindowGainedFocusAsync(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;I)V
    .locals 0
    .param p1, "startInputReason"    # I
    .param p2, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .param p3, "windowToken"    # Landroid/os/IBinder;
    .param p4, "startInputFlags"    # I
    .param p5, "softInputMode"    # I
    .param p6, "windowFlags"    # I
    .param p7, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p9, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p10, "unverifiedTargetSdkVersion"    # I
    .param p11, "userId"    # I
    .param p12, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13, "startInputSeq"    # I

    .line 3908
    return-void
.end method

.method startInputUncheckedLocked(Lcom/android/server/inputmethod/ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 20
    .param p1, "cs"    # Lcom/android/server/inputmethod/ClientState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "remoteAccessibilityInputConnection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "startInputFlags"    # I
    .param p6, "startInputReason"    # I
    .param p7, "unverifiedTargetSdkVersion"    # I
    .param p8, "imeDispatcher"    # Landroid/window/ImeOnBackInvokedDispatcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "bindingController"    # Lcom/android/server/inputmethod/InputMethodBindingController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 2247
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p9

    iget-object v6, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object v7, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v7, v7, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v6, v7}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object v6

    .line 2249
    .local v6, "winState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    if-nez v6, :cond_0

    .line 2250
    sget-object v7, Lcom/android/internal/inputmethod/InputBindResult;->NOT_IME_TARGET_WINDOW:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v7

    .line 2252
    :cond_0
    iget v7, v1, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    .line 2253
    .local v7, "csDisplayId":I
    iget-object v8, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 2254
    invoke-virtual {v8, v6, v7}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->computeImeDisplayId(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;I)I

    move-result v8

    .line 2253
    invoke-virtual {v5, v8}, Lcom/android/server/inputmethod/InputMethodBindingController;->setDisplayIdToShowIme(I)V

    .line 2262
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->getSuitableMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Ljava/lang/String;

    move-result-object v8

    .line 2264
    .local v8, "selectedMethodId":Ljava/lang/String;
    iget v9, v5, Lcom/android/server/inputmethod/InputMethodBindingController;->mUserId:I

    invoke-direct {v0, v9, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->computeCurrentDeviceMethodIdLocked(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2266
    .local v9, "deviceMethodId":Ljava/lang/String;
    const/4 v10, 0x1

    if-nez v9, :cond_1

    .line 2267
    iget-object v11, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v11}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getImePolicy()Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->setImeHiddenByDisplayPolicy(Z)V

    goto :goto_0

    .line 2268
    :cond_1
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 2269
    nop

    .line 2270
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getDeviceIdToShowIme()I

    move-result v11

    .line 2269
    const/4 v12, -0x1

    invoke-virtual {v0, v9, v12, v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;II)V

    .line 2271
    move-object v8, v9

    .line 2274
    :cond_2
    :goto_0
    iget-object v11, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v11}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getImePolicy()Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->isImeHiddenByDisplayPolicy()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 2275
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeBindingState:Lcom/android/server/inputmethod/ImeBindingState;

    iget-object v10, v10, Lcom/android/server/inputmethod/ImeBindingState;->mFocusedWindow:Landroid/os/IBinder;

    const/16 v11, 0x1b

    invoke-direct {v0, v10, v12, v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;II)Z

    .line 2277
    sget-object v10, Lcom/android/internal/inputmethod/InputBindResult;->NO_IME:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v10

    .line 2281
    :cond_3
    if-nez v8, :cond_4

    .line 2282
    sget-object v10, Lcom/android/internal/inputmethod/InputBindResult;->NO_IME:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v10

    .line 2285
    :cond_4
    iget-object v11, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eq v11, v1, :cond_5

    .line 2286
    invoke-direct/range {p0 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->prepareClientSwitchLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2289
    :cond_5
    iget-object v11, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_1

    :cond_6
    move v11, v12

    .line 2292
    .local v11, "connectionWasActive":Z
    :goto_1
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/inputmethod/InputMethodBindingController;->advanceSequenceNumber()V

    .line 2294
    iput-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    .line 2295
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/server/ISysSvsFactory;->getIMMSOpt()Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;

    move-result-object v13

    iget-object v14, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget v14, v14, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-interface {v13, v14}, Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;->updateInputMethodClientUid(I)V

    .line 2296
    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 2297
    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurRemoteAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    .line 2298
    move-object/from16 v15, p8

    iput-object v15, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    .line 2300
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez v10, :cond_7

    .line 2301
    const-class v10, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v10}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v10, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2303
    :cond_7
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz v10, :cond_8

    iget-object v10, v2, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    if-nez v10, :cond_8

    .line 2304
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iget v12, v1, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-virtual {v10, v12}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getPreferredLocaleListForUid(I)Landroid/os/LocaleList;

    move-result-object v10

    .line 2305
    .local v10, "hintsFromVirtualDevice":Landroid/os/LocaleList;
    if-eqz v10, :cond_8

    .line 2306
    iput-object v10, v2, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 2309
    .end local v10    # "hintsFromVirtualDevice":Landroid/os/LocaleList;
    :cond_8
    iput-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v10

    iget-object v12, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    invoke-interface {v10, v2, v12}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->onAttributeChange(Landroid/view/inputmethod/EditorInfo;Lcom/android/server/inputmethod/ClientState;)V

    .line 2315
    iget-object v10, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    .line 2316
    .local v10, "connectionIsActive":Z
    :goto_2
    if-eq v10, v11, :cond_a

    .line 2317
    iget-object v12, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v12, v10}, Lcom/android/server/input/InputManagerInternal;->notifyInputMethodConnectionActive(Z)V

    .line 2320
    :cond_a
    move/from16 v12, p7

    invoke-direct {v0, v8, v3, v12}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldPreventImeStartupLocked(Ljava/lang/String;II)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 2325
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/inputmethod/InputMethodBindingController;->invalidateAutofillSession()V

    .line 2326
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 2327
    sget-object v16, Lcom/android/internal/inputmethod/InputBindResult;->NO_EDITOR:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v16

    .line 2333
    :cond_b
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object v17

    .line 2334
    .local v17, "curId":Ljava/lang/String;
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/inputmethod/InputMethodBindingController;->getDisplayIdToShowIme()I

    move-result v2

    .line 2339
    .local v2, "displayIdToShowIme":I
    move-object/from16 v18, v6

    .end local v6    # "winState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    .local v18, "winState":Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v6

    move/from16 v19, v7

    .end local v7    # "csDisplayId":I
    .local v19, "csDisplayId":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenDisplayIdLocked()I

    move-result v7

    invoke-interface {v6, v5, v7, v2}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->isSuitableMethodBoundLocked(Lcom/android/server/inputmethod/InputMethodBindingController;II)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2341
    iget-object v6, v1, Lcom/android/server/inputmethod/ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz v6, :cond_e

    .line 2349
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/android/server/inputmethod/ClientState;->mSessionRequestedForAccessibility:Z

    .line 2350
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/ClientState;)V

    .line 2353
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    move v7, v6

    :goto_3
    invoke-direct {v0, v4, v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewAccessibilityLocked(IZ)V

    .line 2355
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-virtual {v0, v4, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewInputLocked(IZ)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v6

    return-object v6

    .line 2359
    :cond_e
    invoke-direct {v0, v5, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->tryReuseConnectionLocked(Lcom/android/server/inputmethod/InputMethodBindingController;Lcom/android/server/inputmethod/ClientState;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v6

    .line 2360
    .local v6, "bindResult":Lcom/android/internal/inputmethod/InputBindResult;
    if-eqz v6, :cond_f

    .line 2363
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/internal/inputmethod/InputBindResult;->mSelectId:Ljava/lang/String;

    .line 2365
    return-object v6

    .line 2369
    .end local v6    # "bindResult":Lcom/android/internal/inputmethod/InputBindResult;
    :cond_f
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 2373
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->bindMethod(Lcom/android/server/inputmethod/InputMethodBindingController;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v6

    return-object v6
.end method

.method public startProtoDump([BILjava/lang/String;)V
    .locals 12
    .param p1, "protoDump"    # [B
    .param p2, "source"    # I
    .param p3, "where"    # Ljava/lang/String;

    .line 4787
    if-nez p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 4789
    return-void

    .line 4791
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    .line 4792
    .local v0, "tracingInstance":Lcom/android/internal/inputmethod/ImeTracing;
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/ImeTracing;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    .line 4796
    :cond_2
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 4797
    .local v1, "proto":Landroid/util/proto/ProtoOutputStream;
    const-wide v2, 0x10b00000003L

    const-wide v4, 0x10900000002L

    const-wide v6, 0x10600000001L

    const-wide v8, 0x20b00000002L

    packed-switch p2, :pswitch_data_0

    .line 4826
    return-void

    .line 4815
    :pswitch_0
    nop

    .line 4816
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 4817
    .local v8, "managerservice_token":J
    nop

    .line 4818
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 4817
    invoke-virtual {v1, v6, v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4819
    invoke-virtual {v1, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4820
    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 4822
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4823
    goto :goto_0

    .line 4807
    .end local v8    # "managerservice_token":J
    :pswitch_1
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 4808
    .local v8, "service_token":J
    nop

    .line 4809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 4808
    invoke-virtual {v1, v6, v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4810
    invoke-virtual {v1, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4811
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 4812
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4813
    goto :goto_0

    .line 4799
    .end local v8    # "service_token":J
    :pswitch_2
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 4800
    .local v8, "client_token":J
    nop

    .line 4801
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 4800
    invoke-virtual {v1, v6, v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 4802
    invoke-virtual {v1, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4803
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 4804
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 4805
    nop

    .line 4828
    .end local v8    # "client_token":J
    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/android/internal/inputmethod/ImeTracing;->addToBuffer(Landroid/util/proto/ProtoOutputStream;I)V

    .line 4829
    return-void

    .line 4793
    .end local v1    # "proto":Landroid/util/proto/ProtoOutputStream;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;

    .line 3430
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V

    .line 3431
    return-void
.end method

.method public stopImeTrace()V
    .locals 3

    .line 4851
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/ImeTracing;->stopTrace(Ljava/io/PrintWriter;)V

    .line 4852
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4853
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClientController:Lcom/android/server/inputmethod/ClientController;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/ClientController;->forAllClients(Ljava/util/function/Consumer;)V

    .line 4854
    monitor-exit v0

    .line 4855
    return-void

    .line 4854
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public systemRunning()V
    .locals 13

    .line 1574
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1578
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-nez v1, :cond_5

    .line 1579
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    .line 1580
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 1581
    .local v2, "currentUserId":I
    const-class v3, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1582
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1583
    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideStatusBarIconLocked()V

    .line 1584
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-direct {p0, v3, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 1585
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    const v4, 0x11102af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mShowOngoingImeSwitcherForPhones:Z

    .line 1587
    iget-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mShowOngoingImeSwitcherForPhones:Z

    if-eqz v3, :cond_0

    .line 1588
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    new-instance v4, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowManagerInternal;->setOnHardKeyboardStatusChangeListener(Lcom/android/server/wm/WindowManagerInternal$OnHardKeyboardStatusChangeListener;)V

    goto :goto_0

    .line 1655
    .end local v2    # "currentUserId":I
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 1595
    .restart local v2    # "currentUserId":I
    :cond_0
    :goto_0
    new-instance v3, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;I)V

    const-string v4, "Lazily initialize IMMS#mImeDrawsImeNavBarRes"

    invoke-static {v3, v4}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

    .line 1611
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIoHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Handler;)V

    .line 1612
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-virtual {v3, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;->registerContentObserverLocked(I)V

    .line 1614
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1615
    .local v3, "broadcastFilterForAllUsers":Landroid/content/IntentFilter;
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1616
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForAllUsers;

    const/4 v11, 0x0

    invoke-direct {v5, p0, v11}, Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForAllUsers;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForAllUsers-IA;)V

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1620
    const-string v4, "default_input_method"

    invoke-static {v4, v11, v2}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1622
    .local v4, "defaultImiId":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 1623
    .local v5, "imeSelectedOnBoot":Z
    :goto_1
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 1624
    invoke-static {v2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->get(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v8

    .line 1623
    invoke-static {v7, v2, v8, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILcom/android/server/inputmethod/AdditionalSubtypeMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v7

    .line 1626
    .local v7, "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-static {v2, v7}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->put(ILcom/android/server/inputmethod/InputMethodSettings;)V

    .line 1627
    if-nez v5, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {p0, v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->postInputMethodSettingUpdatedLocked(Z)V

    .line 1629
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    .line 1630
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 1631
    invoke-static {v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1632
    invoke-virtual {v7}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v8

    .line 1630
    invoke-static {v1, v8}, Lcom/android/server/inputmethod/InputMethodUtils;->setNonSelectedSystemImesDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 1634
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;-><init>()V

    const-string v8, "Start AdditionalSubtypeMapRepository\'s writer thread"

    invoke-static {v1, v8}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 1638
    .local v1, "unused":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iget-boolean v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mExperimentalConcurrentMultiUserModeEnabled:Z

    if-eqz v8, :cond_4

    .line 1639
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v8}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v8

    array-length v9, v8

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_4

    aget v11, v8, v10

    .line 1640
    .local v11, "userId":I
    iget v12, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    if-eq v11, v12, :cond_3

    .line 1641
    invoke-virtual {p0, v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->experimentalInitializeVisibleBackgroundUserLocked(I)V

    .line 1639
    .end local v11    # "userId":I
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1647
    :cond_4
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/android/server/AccessibilityManagerInternal;->setImeAccessibilityServiceState(Z)V

    .line 1652
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExt()Lcom/android/server/inputmethod/IExtInputMethodManagerService;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/inputmethod/IExtInputMethodManagerService;->systemRunning()V

    .line 1655
    .end local v1    # "unused":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    .end local v2    # "currentUserId":I
    .end local v3    # "broadcastFilterForAllUsers":Landroid/content/IntentFilter;
    .end local v4    # "defaultImiId":Ljava/lang/String;
    .end local v5    # "imeSelectedOnBoot":Z
    .end local v7    # "newSettings":Lcom/android/server/inputmethod/InputMethodSettings;
    :cond_5
    monitor-exit v0

    .line 1656
    return-void

    .line 1655
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unbindCurrentClientLocked(I)V
    .locals 5
    .param p1, "unbindClientReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 1998
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    if-eqz v0, :cond_1

    .line 2002
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2003
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    .line 2004
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    .line 2005
    .local v0, "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    if-eqz v0, :cond_0

    .line 2006
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->unbindInput()V

    .line 2009
    .end local v0    # "curMethod":Lcom/android/server/inputmethod/IInputMethodInvoker;
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    .line 2014
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0, v1, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActive(ZZ)V

    .line 2019
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v0

    .line 2020
    .local v0, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iget-object v2, v2, Lcom/android/server/inputmethod/ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onUnbindMethod(II)V

    .line 2022
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iput-boolean v1, v2, Lcom/android/server/inputmethod/ClientState;->mSessionRequested:Z

    .line 2023
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    iput-boolean v1, v2, Lcom/android/server/inputmethod/ClientState;->mSessionRequestedForAccessibility:Z

    .line 2024
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/ClientState;

    .line 2025
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getIMMSOpt()Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/android/server/inputmethod/IInputMethodManagerServiceOpt;->updateInputMethodClientUid(I)V

    .line 2026
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 v4, 0x8

    invoke-interface {v2, v3, v4}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 2027
    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 2028
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenuLocked()V

    .line 2030
    .end local v0    # "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    :cond_1
    return-void
.end method

.method updateFromSettingsLocked(Z)V
    .locals 1
    .param p1, "enabledMayChange"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3071
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    .line 3072
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodMenuController;->updateKeyboardFromSettingsLocked()V

    .line 3073
    return-void
.end method

.method updateInputMethodsFromSettingsLocked(Z)V
    .locals 11
    .param p1, "enabledMayChange"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3129
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    .line 3130
    .local v0, "userId":I
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodSettingsRepository;->get(I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v1

    .line 3131
    .local v1, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 3132
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3135
    .local v3, "userAwarePackageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v4

    .line 3136
    .local v4, "enabled":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 3139
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 3140
    .local v6, "imm":Landroid/view/inputmethod/InputMethodInfo;
    const/4 v7, 0x0

    .line 3142
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 3143
    const-wide/32 v9, 0x8000

    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v9

    .line 3142
    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    .line 3146
    goto :goto_1

    .line 3145
    :catch_0
    move-exception v8

    .line 3147
    :goto_1
    if-eqz v7, :cond_0

    iget v8, v7, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    if-ne v8, v2, :cond_0

    .line 3153
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 3136
    .end local v6    # "imm":Landroid/view/inputmethod/InputMethodInfo;
    .end local v7    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3160
    .end local v3    # "userAwarePackageManager":Landroid/content/pm/PackageManager;
    .end local v4    # "enabled":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v5    # "i":I
    :cond_1
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentUserId:I

    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodBindingController(I)Lcom/android/server/inputmethod/InputMethodBindingController;

    move-result-object v3

    .line 3161
    .local v3, "bindingController":Lcom/android/server/inputmethod/InputMethodBindingController;
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodBindingController;->getDeviceIdToShowIme()I

    move-result v4

    if-nez v4, :cond_2

    .line 3162
    const-string v4, "default_input_method"

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3164
    .local v6, "ime":Ljava/lang/String;
    const-string v7, "default_device_input_method"

    invoke-static {v7, v5, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 3166
    .local v8, "defaultDeviceIme":Ljava/lang/String;
    if-eqz v8, :cond_2

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 3172
    invoke-static {v4, v8, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->putString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3174
    invoke-static {v7, v5, v0}, Lcom/android/server/inputmethod/SecureSettingsWrapper;->putString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3183
    .end local v6    # "ime":Ljava/lang/String;
    .end local v8    # "defaultDeviceIme":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v4

    .line 3185
    .local v4, "id":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3186
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v4

    .line 3188
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3190
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3194
    :goto_2
    goto :goto_3

    .line 3191
    :catch_1
    move-exception v2

    .line 3192
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown input method from prefs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InputMethodManagerService"

    invoke-static {v6, v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3193
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetCurrentMethodAndClientLocked(I)V

    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_2

    .line 3197
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetCurrentMethodAndClientLocked(I)V

    .line 3201
    :goto_3
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getUserId()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 3202
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->resetCircularListLocked(Lcom/android/server/inputmethod/InputMethodMap;)V

    goto :goto_4

    .line 3204
    :cond_5
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 3205
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    .line 3204
    invoke-static {v2, v5, v0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->createInstanceLocked(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 3208
    :goto_4
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->getUserId()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 3209
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->reset(Lcom/android/server/inputmethod/InputMethodMap;)V

    goto :goto_5

    .line 3211
    :cond_6
    new-instance v2, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    .line 3212
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodSettings;->getMethodMap()Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;-><init>(Lcom/android/server/inputmethod/InputMethodMap;I)V

    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    .line 3214
    :goto_5
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 3215
    return-void
.end method

.method updateSystemUiLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 3011
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 3012
    return-void
.end method

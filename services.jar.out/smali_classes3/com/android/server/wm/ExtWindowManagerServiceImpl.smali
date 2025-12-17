.class public Lcom/android/server/wm/ExtWindowManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtWindowManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtWindowManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;,
        Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;,
        Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    }
.end annotation


# static fields
.field private static final LAUNCHER_PACKAGE:Ljava/lang/String; = "com.android.launcher3"

.field private static final SYSTEMUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "WindowManagerServiceImpl"

.field private static final WHITELSTED_APPS_IN_AUTO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private WaitingForFingerprintTimeout:Ljava/lang/Runnable;

.field private mAppsRequestHideKeyguard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mAutoFocusedPkg:Ljava/lang/String;

.field private volatile mAutoFocusedWindowToken:Landroid/os/IBinder;

.field private mCaptions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field public mFingerprintQuickPaymentDrawnCallback:Landroid/os/IRemoteCallback;

.field private mIWindowManagerExt:Landroid/view/IWindowManagerExt;

.field private volatile mIsAutoActionInCallUser:Z

.field private final mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IRemoteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyguardStatus:Landroid/os/Bundle;

.field private mLocalService:Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;

.field private final mMuteRunnable:Ljava/lang/Runnable;

.field private mOnSetDefaultHome:Z

.field private final mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/IDisplayInfoCallbackEx;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field private final mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/ITaskStackListenerEx;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldDeferResume:Z

.field private mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

.field private mSwitchResolutionController:Lcom/android/server/wm/SwitchResolutionController;

.field private mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static synthetic $r8$lambda$08IYRFIMG2PEo8w5ueX5dp4Af1k(Ljava/lang/String;FLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$setResolutionScaleByPkgName$11(Ljava/lang/String;FLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Ehk8SK4IHFoj3Lp8E6mqMvxXdk(Lcom/android/server/wm/ExtWindowManagerServiceImpl;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$dispatchKeyguardLockedState$4(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vpEwttru-dkTyyrI4NC0TMnLfY(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$isPackageVisibleOnDisplay$8(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bwl2zJISfl9uR3Cul9PCW0ZBrZs(Lcom/android/server/wm/ExtWindowManagerServiceImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$setDefaultHome$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JaiOeqtWR7eYRmlsHl-gqY_btuE(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$moveQuickWinToMiniMode$15(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mxw_o5VeQyyBreVm96OR17zhrw4(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$takeSnapshot$5(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NE_Dy2UPgznS7IZXgS1hTVNVUlY([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$reportError$13([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OnW_ICld_sf-jq0eAwZr_zO-utg(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/WindowProcessController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$reportError$14(Lcom/android/server/wm/WindowProcessController;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QBvdMWPfTv4g7a2ZFMhRP3kKjIk(Lcom/android/server/wm/ExtWindowManagerServiceImpl;ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$setDefaultHome$3(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VPxw8_HCkeUB0G74Nr3OC0RrK_A(ZLjava/util/List;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$getCurrentTopIntent$7(ZLjava/util/List;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cqnROZXucGzkR6AI0TBbynfjv2s(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$isAutoActionRuningSecure$9(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kOK6jR2M0fz3bvHJpuaUGs3cerU(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$grantInputChannel$16(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pK_7Cz9LpNDLdcGrWzhOBFkjVQs(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$onWindowSecureChanged$10(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qfQEDY3JnXs4062o40fbRql9a_I(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$focusedWindowIsSecure$1(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sv7MOy7P7U5LJC1q5Hf1GbflIt8(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$findExcludingLayerApp$0(Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vGrEhAxQ-9A8IDKMMjATOfrsfRU(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$takeAssistScreenshotForTopApp$6(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xa-W0Qc8Alk-4hZ7GNsiH0ytDjE(Ljava/lang/String;FLcom/android/server/wm/WindowState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$setResolutionScaleGtByPkgName$12(Ljava/lang/String;FLcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xbweD0xF4XwrdvKPGbrX3ofujk4(Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->lambda$moveFocusToFullscreenTask$17(Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppsRequestHideKeyguard(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoFocusedPkg(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedPkg:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAutoFocusedWindowToken(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedWindowToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsAutoActionInCallUser(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mIsAutoActionInCallUser:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteInputConnection(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRemoteInputConnection(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/internal/inputmethod/IRemoteInputConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideImeInAuto(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->hideImeInAuto(Landroid/os/IBinder;I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetForcedDisplayDensityAndSize(Lcom/android/server/wm/ExtWindowManagerServiceImpl;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->setForcedDisplayDensityAndSize(IIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtakeSnapshot(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Ljava/util/List;Ljava/util/List;Landroid/window/ScreenCapture$ScreenCaptureListener;ZZ)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->takeSnapshot(Ljava/util/List;Ljava/util/List;Landroid/window/ScreenCapture$ScreenCaptureListener;ZZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateAppRequestHideKeyguard(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->updateAppRequestHideKeyguard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetWHITELSTED_APPS_IN_AUTO()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->WHITELSTED_APPS_IN_AUTO:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Landroid/util/ArraySet;

    const-string v1, "com.android.systemui"

    const-string v2, "com.android.launcher3"

    invoke-static {v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->WHITELSTED_APPS_IN_AUTO:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mOnSetDefaultHome:Z

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    .line 96
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    .line 100
    new-instance v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;

    .line 101
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mLocalService:Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;

    .line 105
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    .line 108
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    .line 111
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 113
    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mIsAutoActionInCallUser:Z

    .line 123
    new-instance v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl$1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$1;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mMuteRunnable:Ljava/lang/Runnable;

    .line 130
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mCaptions:Landroid/util/ArrayMap;

    .line 144
    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mShouldDeferResume:Z

    .line 610
    new-instance v0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$3;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$3;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->WaitingForFingerprintTimeout:Ljava/lang/Runnable;

    .line 660
    new-instance v0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;

    .line 661
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mIWindowManagerExt:Landroid/view/IWindowManagerExt;

    .line 1377
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedPkg:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Lcom/android/server/wm/SwitchResolutionController;

    invoke-direct {v0, p1}, Lcom/android/server/wm/SwitchResolutionController;-><init>(Lcom/android/server/wm/WindowManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mSwitchResolutionController:Lcom/android/server/wm/SwitchResolutionController;

    .line 136
    return-void
.end method

.method private addKeyguardLockedStateListener(Landroid/os/IRemoteCallback;)V
    .locals 5
    .param p1, "listener"    # Landroid/os/IRemoteCallback;

    .line 525
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 526
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v1

    .line 527
    .local v1, "registered":Z
    if-nez v1, :cond_0

    .line 528
    const-string v2, "WindowManagerServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to register listener: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 542
    .end local v1    # "registered":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 530
    .restart local v1    # "registered":Z
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 531
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    const-string v3, "showing"

    const-class v4, Lcom/android/server/wm/IExtKeyguardController;

    .line 532
    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/IExtKeyguardController;

    invoke-interface {v4}, Lcom/android/server/wm/IExtKeyguardController;->isKeyguardShowing()Z

    move-result v4

    .line 531
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 533
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    const-string v3, "occluded"

    const-class v4, Lcom/android/server/wm/IExtKeyguardController;

    .line 534
    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/IExtKeyguardController;

    .line 535
    invoke-interface {v4}, Lcom/android/server/wm/IExtKeyguardController;->isKeyguardOccluded()Z

    move-result v4

    .line 533
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    invoke-interface {p1, v2}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    goto :goto_0

    .line 538
    :catch_0
    move-exception v2

    .line 542
    .end local v1    # "registered":Z
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 543
    return-void

    .line 542
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private findExcludingLayerApp(Lcom/android/server/wm/DisplayContent;)[Landroid/view/SurfaceControl;
    .locals 5
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .local v0, "excludeWindow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowState;>;"
    new-instance v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 306
    .local v1, "size":I
    new-array v2, v1, [Landroid/view/SurfaceControl;

    .line 307
    .local v2, "res":[Landroid/view/SurfaceControl;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    aput-object v4, v2, v3

    .line 307
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 310
    .end local v3    # "i":I
    return-object v2
.end method

.method private getDefaultHome(I)Ljava/lang/String;
    .locals 5
    .param p1, "userId"    # I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 400
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 401
    .local v0, "roleManager":Landroid/app/role/RoleManager;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 403
    .local v1, "identity":J
    :try_start_0
    const-string v3, "android.app.role.HOME"

    .line 404
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 403
    invoke-virtual {v0, v3, v4}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/CollectionUtils;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 403
    return-object v3

    .line 406
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 407
    throw v3
.end method

.method private hideImeInAuto(Landroid/os/IBinder;I)Z
    .locals 8
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "selfReportedDisplayId"    # I

    .line 1190
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1191
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromWindowTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v1

    .line 1192
    .local v1, "imeTarget":Lcom/android/server/wm/InputTarget;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedWindowToken:Landroid/os/IBinder;

    .line 1193
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1194
    const-string v3, "WindowManagerServiceImpl"

    const-string v4, "hideImeInAuto: imeTarget is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1210
    .end local v1    # "imeTarget":Lcom/android/server/wm/InputTarget;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1198
    .restart local v1    # "imeTarget":Lcom/android/server/wm/InputTarget;
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/android/server/wm/InputTarget;->getImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v3

    .line 1199
    .local v3, "controlTarget":Lcom/android/server/wm/InsetsControlTarget;
    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 1200
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    if-ne p2, v5, :cond_1

    .line 1201
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/android/server/wm/IExtDisplayPolicy;->setAutoImeShowing(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1202
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/InsetsStateController;->notifyInsetsChanged()V

    .line 1203
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    const-string v5, "AUTO_IME_TAG"

    invoke-static {v5}, Landroid/view/inputmethod/ImeTracker$Token;->empty(Ljava/lang/String;)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v3, v2, v6, v5}, Lcom/android/server/wm/InsetsControlTarget;->hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1205
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 1206
    iget-object v2, v4, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 1207
    const-string v2, "WindowManagerServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " hideImeInAuto! and the controlTarget is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v6

    .line 1210
    .end local v1    # "imeTarget":Lcom/android/server/wm/InputTarget;
    .end local v3    # "controlTarget":Lcom/android/server/wm/InsetsControlTarget;
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1212
    return v2

    .line 1210
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private keyguardWaitingForFingerprintQuickPaymentDrawn(Landroid/os/IRemoteCallback;)V
    .locals 5
    .param p1, "remoteCallback"    # Landroid/os/IRemoteCallback;

    .line 620
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 621
    :try_start_0
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mFingerprintQuickPaymentDrawnCallback:Landroid/os/IRemoteCallback;

    .line 622
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->WaitingForFingerprintTimeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 623
    if-eqz p1, :cond_0

    .line 624
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->WaitingForFingerprintTimeout:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 627
    return-void

    .line 626
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$dispatchKeyguardLockedState$4(ZZ)V
    .locals 5
    .param p1, "showing"    # Z
    .param p2, "occluded"    # Z

    .line 557
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 559
    .local v1, "n":I
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 560
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    const-string v3, "showing"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 561
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    const-string v3, "occluded"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 564
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/os/IRemoteCallback;

    iget-object v4, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardStatus:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    goto :goto_1

    .line 571
    .end local v1    # "n":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 566
    .restart local v1    # "n":I
    .restart local v2    # "i":I
    :catch_0
    move-exception v3

    .line 562
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 570
    .end local v2    # "i":I
    :try_start_2
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 571
    .end local v1    # "n":I
    monitor-exit v0

    .line 572
    return-void

    .line 571
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private synthetic lambda$findExcludingLayerApp$0(Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V
    .locals 3
    .param p1, "excludeWindow"    # Ljava/util/ArrayList;
    .param p2, "w"    # Lcom/android/server/wm/WindowState;

    .line 298
    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0xbb6

    nop

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v1, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 299
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZ)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 301
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    return-void
.end method

.method private static synthetic lambda$focusedWindowIsSecure$1(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 318
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    return v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$getCurrentTopIntent$7(ZLjava/util/List;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "includingTransparent"    # Z
    .param p1, "excludingPackageName"    # Ljava/util/List;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 859
    iget-boolean v0, p2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isTaskOverlay()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    .line 860
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    nop

    nop

    if-eqz p1, :cond_1

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 862
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 859
    :goto_0
    return v0
.end method

.method private synthetic lambda$grantInputChannel$16(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "clientToken"    # Landroid/os/IBinder;

    .line 1464
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1465
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->removeClientToken(Landroid/os/IBinder;)V

    .line 1466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1467
    return-void

    .line 1466
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private static synthetic lambda$isAutoActionRuningSecure$9(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 986
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const/4 v0, 0x1

    return v0

    .line 989
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$isPackageVisibleOnDisplay$8(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "isVisible"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 900
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x9

    invoke-virtual {p2, v0, v1}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 904
    :cond_1
    return-void
.end method

.method private static synthetic lambda$moveFocusToFullscreenTask$17(Lcom/android/server/wm/Task;)Z
    .locals 2
    .param p0, "t"    # Lcom/android/server/wm/Task;

    .line 1506
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$moveQuickWinToMiniMode$15(Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Z)V
    .locals 4
    .param p1, "controller"    # Lcom/android/server/wm/TransitionController;
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
    .param p3, "topTask"    # Lcom/android/server/wm/Task;
    .param p4, "deferred"    # Z

    .line 1441
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 1443
    invoke-virtual {p1, p3}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1444
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 1445
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    invoke-virtual {p3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/quick/window/QuickWinUtils;->getMiniWindowBounds(Landroid/graphics/Rect;Landroid/view/DisplayInfo;)Landroid/quick/window/QuickWinInfo;

    move-result-object v1

    .line 1447
    .local v1, "info":Landroid/quick/window/QuickWinInfo;
    iget-object v2, v1, Landroid/quick/window/QuickWinInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Lcom/android/server/wm/Task;->setBounds(Landroid/graphics/Rect;)I

    .line 1448
    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v2

    iget v3, v1, Landroid/quick/window/QuickWinInfo;->scale:F

    invoke-interface {v2, v3}, Lcom/android/server/wm/IExtTask;->setScale(F)V

    .line 1449
    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    .line 1450
    return-void
.end method

.method private static synthetic lambda$onWindowSecureChanged$10(Lcom/android/server/wm/WindowState;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/WindowState;

    .line 1043
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isOnScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSecureLocked()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    .line 1045
    invoke-virtual {v0}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return v0
.end method

.method private static synthetic lambda$reportError$13([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 3
    .param p0, "finishedTask"    # [Lcom/android/server/wm/Task;
    .param p1, "focusedRootTask"    # Lcom/android/server/wm/Task;
    .param p2, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p3, "leafTask"    # Lcom/android/server/wm/Task;

    .line 1395
    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 1396
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 1397
    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    nop

    .line 1398
    .local v1, "recordTopOrVisible":Z
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1399
    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-ne v2, p2, :cond_2

    .line 1400
    if-eqz v1, :cond_2

    .line 1401
    aput-object p3, p0, v0

    .line 1404
    :cond_2
    return-void
.end method

.method private synthetic lambda$reportError$14(Lcom/android/server/wm/WindowProcessController;I)V
    .locals 6
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "error"    # I

    .line 1389
    const-string v0, "WindowManagerServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportError, proc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/server/wm/Task;

    .line 1392
    .local v1, "finishedTask":[Lcom/android/server/wm/Task;
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    .line 1393
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 1394
    .local v3, "focusedRootTask":Lcom/android/server/wm/Task;
    iget-object v4, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v5, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;

    invoke-direct {v5, v1, v3, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda12;-><init>([Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v4, v5, v0}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 1405
    .end local v3    # "focusedRootTask":Lcom/android/server/wm/Task;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1407
    const/4 v0, 0x0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 1408
    aget-object v0, v1, v0

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    .line 1409
    .local v0, "taskid":I
    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->reportErrorToListener(II)V

    .line 1411
    .end local v0    # "taskid":I
    :cond_0
    return-void

    .line 1405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method private synthetic lambda$setDefaultHome$2(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 394
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->setDefaultHome(I)V

    return-void
.end method

.method private synthetic lambda$setDefaultHome$3(ILjava/lang/Boolean;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "successful"    # Ljava/lang/Boolean;

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set default home successful :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManagerServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mOnSetDefaultHome:Z

    .line 392
    invoke-static {p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->sendPreferredActivityChangedBroadcast(I)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 396
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setResolutionScaleByPkgName$11(Ljava/lang/String;FLcom/android/server/wm/WindowState;)V
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "scale"    # F
    .param p2, "w"    # Lcom/android/server/wm/WindowState;

    .line 1307
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getWindowType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1309
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getIWindow()Landroid/view/IWindow;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindow;->setResolutionScale(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    goto :goto_0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerServiceImpl"

    const-string v2, "setResolutionScaleByPkgName failed"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setResolutionScaleGtByPkgName$12(Ljava/lang/String;FLcom/android/server/wm/WindowState;)V
    .locals 3
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "scale"    # F
    .param p2, "w"    # Lcom/android/server/wm/WindowState;

    .line 1325
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getWindowType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1327
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getIWindow()Landroid/view/IWindow;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindow;->setResolutionScaleGt(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    goto :goto_0

    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WindowManagerServiceImpl"

    const-string v2, "setResolutionScaleGtByPkgName failed"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$takeAssistScreenshotForTopApp$6(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 827
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_1

    .line 829
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 830
    const-string v1, "com.larus.nova"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 831
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.obric.miniapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 827
    :goto_0
    return v0
.end method

.method private static synthetic lambda$takeSnapshot$5(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZLcom/android/server/wm/WindowState;)V
    .locals 3
    .param p0, "needExcludeFreeform"    # Z
    .param p1, "surfaceControls"    # Ljava/util/ArrayList;
    .param p2, "excludingPackageNames"    # Ljava/util/List;
    .param p3, "includingPackageNames"    # Ljava/util/List;
    .param p4, "needExcludeAssist"    # Z
    .param p5, "w"    # Lcom/android/server/wm/WindowState;

    .line 777
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    return-void

    .line 781
    :cond_0
    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 782
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    return-void

    .line 786
    :cond_1
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v0

    .line 788
    .local v0, "pkg":Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 789
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 790
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :cond_2
    if-nez p3, :cond_3

    .line 794
    return-void

    .line 797
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 798
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_4
    const-string v1, "com.larus.nova"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.obric.miniapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_5

    .line 800
    invoke-virtual {p5}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_5
    :goto_0
    return-void
.end method

.method private moveTaskToDisplayInnerLocked(IIZ)Z
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "displayId"    # I
    .param p3, "isTop"    # Z

    .line 1102
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1103
    .local v0, "task":Lcom/android/server/wm/Task;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1104
    return v1

    .line 1106
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 1107
    .local v2, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v2, :cond_1

    .line 1108
    return v1

    .line 1111
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getRootTaskId()I

    move-result v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/android/server/wm/RootWindowContainer;->moveRootTaskToDisplay(IIZ)V

    .line 1112
    const/4 v1, 0x1

    return v1
.end method

.method private removeKeyguardLockedStateListener(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/IRemoteCallback;

    .line 546
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mKeyguardLockedStateListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 548
    monitor-exit v0

    .line 549
    return-void

    .line 548
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private screenShotWindows(ILandroid/graphics/Rect;FZ)Landroid/hardware/HardwareBuffer;
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "scale"    # F
    .param p4, "captureTopActivityOnly"    # Z

    .line 271
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    return-object v1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 276
    .local v2, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v2, :cond_1

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    .line 288
    .end local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 279
    .restart local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/wm/IExtDisplayPolicy;->getKeyguard()Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 280
    .local v3, "keyguard":Lcom/android/server/wm/WindowState;
    if-nez p4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 281
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 282
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 283
    .local v4, "layer":Landroid/view/SurfaceControl;
    const/4 v5, 0x0

    .local v5, "excludingLayers":[Landroid/view/SurfaceControl;
    goto :goto_0

    .line 285
    .end local v4    # "layer":Landroid/view/SurfaceControl;
    .end local v5    # "excludingLayers":[Landroid/view/SurfaceControl;
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 286
    .restart local v4    # "layer":Landroid/view/SurfaceControl;
    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->findExcludingLayerApp(Lcom/android/server/wm/DisplayContent;)[Landroid/view/SurfaceControl;

    move-result-object v5

    .line 288
    .end local v2    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "keyguard":Lcom/android/server/wm/WindowState;
    .restart local v5    # "excludingLayers":[Landroid/view/SurfaceControl;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 289
    nop

    .line 290
    const/4 v0, 0x1

    invoke-static {v4, p2, p3, v0, v5}, Landroid/window/ScreenCapture;->captureLayersExcluding(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI[Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v0

    .line 291
    .local v0, "screenshotGraphicBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    goto :goto_1

    :cond_3
    nop

    .line 291
    :goto_1
    return-object v1

    .line 288
    .end local v0    # "screenshotGraphicBuffer":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .end local v4    # "layer":Landroid/view/SurfaceControl;
    .end local v5    # "excludingLayers":[Landroid/view/SurfaceControl;
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private static sendPreferredActivityChangedBroadcast(I)V
    .locals 20
    .param p0, "userId"    # I

    .line 411
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v18

    .line 412
    .local v18, "am":Landroid/app/IActivityManager;
    if-nez v18, :cond_0

    .line 413
    return-void

    .line 416
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 417
    .local v4, "intent":Landroid/content/Intent;
    const-string v0, "android.intent.extra.user_handle"

    move/from16 v1, p0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, v18

    move-object/from16 v19, v4

    .end local v4    # "intent":Landroid/content/Intent;
    .local v19, "intent":Landroid/content/Intent;
    move/from16 v17, p0

    :try_start_0
    invoke-interface/range {v1 .. v17}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 425
    :goto_0
    return-void
.end method

.method private setDefaultHome(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mOnSetDefaultHome:Z

    .line 384
    const-string v0, "WindowManagerServiceImpl"

    const-string v1, "set default home begin"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 386
    .local v0, "roleManager":Landroid/app/role/RoleManager;
    nop

    .line 387
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;I)V

    .line 386
    const-string v2, "android.app.role.HOME"

    const-string v3, "com.smartisanos.launcher"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/app/role/RoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 397
    return-void
.end method

.method private setForcedDisplayDensityAndSize(IIII)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I

    .line 1278
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1279
    .local v0, "ident":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForcedDisplayDensityAndSize displayId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowManagerServiceImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mSwitchResolutionController:Lcom/android/server/wm/SwitchResolutionController;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/android/server/wm/SwitchResolutionController;->setForcedDisplayDensityAndSize(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1285
    nop

    .line 1286
    return-void

    .line 1284
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1285
    throw v2
.end method

.method private takeSnapshot(Ljava/util/List;Ljava/util/List;Landroid/window/ScreenCapture$ScreenCaptureListener;ZZ)Z
    .locals 14
    .param p3, "listener"    # Landroid/window/ScreenCapture$ScreenCaptureListener;
    .param p4, "needExcludeAssist"    # Z
    .param p5, "needExcludeFreeform"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/window/ScreenCapture$ScreenCaptureListener;",
            "ZZ)Z"
        }
    .end annotation

    .line 768
    .local p1, "includingPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "excludingPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v1, p0

    move-object v8, p1

    move-object/from16 v9, p2

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 769
    return v0

    .line 771
    :cond_0
    const-string v2, "WindowManagerServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "include: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " exclude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v2, v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10

    .line 774
    :try_start_0
    iget-object v2, v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    move-object v11, v2

    .line 775
    .local v11, "dc":Lcom/android/server/wm/DisplayContent;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    .line 776
    .local v12, "surfaceControls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    new-instance v13, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda0;

    move-object v2, v13

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v5, p2

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda0;-><init>(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v13, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 804
    new-instance v3, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 805
    invoke-virtual {v11}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 806
    .local v3, "builder":Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 807
    const-string v4, "WindowManagerServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exclude layer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    new-array v4, v0, [Landroid/view/SurfaceControl;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    goto :goto_0

    .line 811
    .end local v3    # "builder":Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    .end local v11    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v12    # "surfaceControls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_1

    .line 810
    .restart local v3    # "builder":Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;
    .restart local v11    # "dc":Lcom/android/server/wm/DisplayContent;
    .restart local v12    # "surfaceControls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v4

    move-object v3, v4

    .line 811
    .end local v11    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v12    # "surfaceControls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SurfaceControl;>;"
    .local v3, "captureArgs":Landroid/window/ScreenCapture$CaptureArgs;
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 812
    iget-object v4, v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v3, v5}, Lcom/android/server/wm/WindowManagerService;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V

    .line 813
    return v2

    .line 811
    .end local v3    # "captureArgs":Landroid/window/ScreenCapture$CaptureArgs;
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private updateAppRequestHideKeyguard()V
    .locals 3

    .line 576
    invoke-static {}, Landroid/pico/utils/Features;->isObricKeyguardEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 580
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    const-class v1, Lcom/android/server/wm/IExtKeyguardController;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/IExtKeyguardController;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/server/wm/IExtKeyguardController;->setForceHideKeyguard(Z)V

    .line 582
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/server/policy/IExtPhoneWindowManager;->setForceHideKeyguard(Z)V

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 584
    :cond_1
    const-class v1, Lcom/android/server/wm/IExtKeyguardController;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/IExtKeyguardController;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/server/wm/IExtKeyguardController;->setForceHideKeyguard(Z)V

    .line 585
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy;->getExt()Lcom/android/server/policy/IExtPhoneWindowManager;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/server/policy/IExtPhoneWindowManager;->setForceHideKeyguard(Z)V

    .line 587
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 588
    return-void

    .line 587
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method


# virtual methods
.method public dispatchKeyguardLockedState(ZZ)V
    .locals 3
    .param p1, "showing"    # Z
    .param p2, "occluded"    # Z

    .line 552
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 553
    .local v0, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtDisplayPolicy;->onKeyguardStatusChanged()V

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 573
    return-void
.end method

.method public enableCallUser(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 939
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 940
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mIsAutoActionInCallUser:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-nez v1, :cond_0

    .line 944
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 958
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 946
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 947
    .local v2, "ac":Lcom/android/server/wm/ActivityRecord;
    if-nez v2, :cond_1

    .line 948
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 950
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 951
    .local v3, "window":Lcom/android/server/wm/WindowState;
    if-nez v3, :cond_2

    .line 952
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 954
    :cond_2
    :try_start_7
    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4}, Landroid/view/IWindow;->restartInput()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 957
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "ac":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "window":Lcom/android/server/wm/WindowState;
    goto :goto_0

    .line 955
    :catch_0
    move-exception v1

    nop

    .line 956
    .local v1, "e":Ljava/lang/Exception;
    :try_start_8
    const-string v2, "WindowManagerServiceImpl"

    const-string v3, "enableCallUser restartInput failed"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 958
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 959
    return-void

    .line 958
    :goto_1
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public findSuitableWindowTokenLocked(ZLcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowToken;)Landroid/util/Pair;
    .locals 6
    .param p1, "hasParent"    # Z
    .param p2, "parentWindow"    # Lcom/android/server/wm/WindowState;
    .param p3, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "currentToken"    # Lcom/android/server/wm/WindowToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/server/wm/WindowState;",
            "Landroid/view/WindowManager$LayoutParams;",
            "Lcom/android/server/wm/WindowToken;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/server/wm/WindowToken;",
            "Lcom/android/server/wm/DisplayContent;",
            ">;"
        }
    .end annotation

    .line 1528
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1529
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1532
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    iget-object v1, p3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1534
    .local v1, "windowTokenToFind":Landroid/os/IBinder;
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->isAutoActionRunning()Z

    move-result v2

    const-string v3, "WindowManagerServiceImpl"

    if-eqz v2, :cond_2

    .line 1535
    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 1536
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v2, :cond_2

    .line 1537
    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v4

    .line 1538
    .local v4, "token":Lcom/android/server/wm/WindowToken;
    if-eqz v4, :cond_2

    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Window token reassigned to auto virtual display "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1539
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1546
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "token":Lcom/android/server/wm/WindowToken;
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 1547
    .restart local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v4

    .line 1548
    .restart local v4    # "token":Lcom/android/server/wm/WindowToken;
    if-eqz v4, :cond_3

    .line 1549
    const-string v0, "Window token reassigned to default display"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1553
    :cond_3
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public focusedWindowIsSecure()Z
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 316
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_0

    .line 317
    new-instance v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda9;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 324
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 316
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_0
    nop

    .line 324
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 325
    const/4 v0, 0x0

    return v0

    .line 324
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getAutoDisplayId()I
    .locals 3

    .line 1136
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1137
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 1138
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v1, :cond_0

    .line 1139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return v0

    .line 1143
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1142
    .restart local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1143
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 4

    .line 970
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 971
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 972
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 973
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 977
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 972
    .restart local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    nop

    .line 975
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    goto :goto_0

    .line 976
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return-object v0

    .line 977
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getCurrentTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3
    .param p1, "DisplayId"    # I

    .line 872
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 873
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 874
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 873
    invoke-static {v1, v2}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 875
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 887
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 878
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 879
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 882
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 883
    .local v1, "task":Lcom/android/server/wm/Task;
    if-nez v1, :cond_2

    .line 884
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 886
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 887
    .end local v1    # "task":Lcom/android/server/wm/Task;
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getCurrentTopIntent(ZLjava/util/List;)Landroid/content/Intent;
    .locals 3
    .param p1, "includingTransparent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 856
    .local p2, "excludingPackageName":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(ZLjava/util/List;)V

    .line 858
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 863
    .local v1, "ac":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_0

    .line 864
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 867
    .end local v1    # "ac":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 866
    .restart local v1    # "ac":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return-object v0

    .line 867
    .end local v1    # "ac":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public getIExt()Landroid/view/IWindowManagerExt;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mIWindowManagerExt:Landroid/view/IWindowManagerExt;

    return-object v0
.end method

.method public getLocalService()Lcom/android/server/wm/ExtWindowManagerInternal;
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mLocalService:Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;

    return-object v0
.end method

.method public getResolutionScaleByToken(Landroid/os/IBinder;)F
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 1345
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    .line 1346
    .local v0, "window":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getExt()Lcom/android/server/wm/IExtWindowState;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtWindowState;->getResolutionScaleByUser()F

    move-result v1

    return v1

    .line 1349
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public grantInputChannel(Landroid/os/IBinder;Landroid/view/SurfaceControl;Ljava/lang/String;)V
    .locals 2
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .param p2, "surface"    # Landroid/view/SurfaceControl;
    .param p3, "name"    # Ljava/lang/String;

    .line 1457
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mCaptions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    return-void

    .line 1460
    :cond_0
    const-string v0, "Caption of Task="

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 1461
    const-string v0, "Additional window of Task="

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    :cond_1
    :try_start_0
    new-instance v0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    goto :goto_0

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1471
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    .line 1472
    .local v0, "copy":Landroid/view/SurfaceControl;
    const-string v1, "Copy Caption Surface"

    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 1473
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mCaptions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .end local v0    # "copy":Landroid/view/SurfaceControl;
    :cond_2
    return-void
.end method

.method public handleQuickWinSnapshot([Landroid/view/SurfaceControl;)[Landroid/view/SurfaceControl;
    .locals 5
    .param p1, "excludeLayers"    # [Landroid/view/SurfaceControl;

    .line 1487
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mCaptions:Landroid/util/ArrayMap;

    .line 1488
    .local v0, "captionMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Landroid/view/SurfaceControl;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1489
    .local v1, "size":I
    if-eqz v1, :cond_1

    .line 1490
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1491
    .local v2, "combined":Ljava/util/List;, "Ljava/util/List<Landroid/view/SurfaceControl;>;"
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1492
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1493
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1495
    .end local v3    # "i":I
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/view/SurfaceControl;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [Landroid/view/SurfaceControl;

    .line 1497
    .end local v2    # "combined":Ljava/util/List;, "Ljava/util/List<Landroid/view/SurfaceControl;>;"
    :cond_1
    return-object p1
.end method

.method public hideImeInAuto(I)V
    .locals 1
    .param p1, "selfReportedDisplayId"    # I

    .line 1184
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedWindowToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedWindowToken:Landroid/os/IBinder;

    invoke-direct {p0, v0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->hideImeInAuto(Landroid/os/IBinder;I)Z

    .line 1187
    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mSwitchResolutionController:Lcom/android/server/wm/SwitchResolutionController;

    invoke-virtual {v0}, Lcom/android/server/wm/SwitchResolutionController;->init()V

    .line 141
    return-void
.end method

.method public isAutoActionRuningSecure()Z
    .locals 4

    .line 982
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 983
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 984
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_0

    .line 985
    new-instance v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda13;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 992
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 984
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_0
    nop

    .line 992
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 993
    const/4 v0, 0x0

    return v0

    .line 992
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public isAutoActionRunning()Z
    .locals 4

    .line 649
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 650
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    .line 651
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getExt()Lcom/android/server/wm/IExtDisplayContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/wm/IExtDisplayContent;->isObricVirtualDisplay()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 652
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x1

    return v0

    .line 657
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 651
    .restart local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    nop

    .line 654
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    goto :goto_0

    .line 656
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return v0

    .line 657
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public isFreezingDisplayForSwitchResolution()Z
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mSwitchResolutionController:Lcom/android/server/wm/SwitchResolutionController;

    invoke-virtual {v0}, Lcom/android/server/wm/SwitchResolutionController;->isFreezingDisplayForSwitchResolution()Z

    move-result v0

    return v0
.end method

.method public isPackageVisibleOnDisplay(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 892
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 893
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 894
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 895
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 906
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 898
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v2, v3

    .line 899
    .local v2, "isVisible":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v3, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 905
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 906
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    .end local v2    # "isVisible":Ljava/util/concurrent/atomic/AtomicBoolean;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method keyguardIsOccluded()Z
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/KeyguardController;->isDisplayOccluded(I)Z

    move-result v0

    return v0
.end method

.method public moveFocusToFullscreenTask(Lcom/android/server/wm/WindowState;)Z
    .locals 8
    .param p1, "focusedWindow"    # Lcom/android/server/wm/WindowState;

    .line 1502
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1503
    .local v0, "rootTask":Lcom/android/server/wm/Task;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/wm/IExtTask;->isMiniMode()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 1506
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v3, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda2;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1507
    .local v2, "task":Lcom/android/server/wm/Task;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->topRunningActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1508
    .local v3, "topActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_0
    const-string v5, ", focusedWindow: "

    const-string v6, "WindowManagerServiceImpl"

    if-nez v3, :cond_3

    .line 1509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveFocusToFullscreenTask error, task: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    return v1

    .line 1512
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowManagerService;->moveFocusToActivity(Lcom/android/server/wm/ActivityRecord;)V

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "moveFocusToFullscreenTask, nextActivity: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    return v4

    .line 1504
    .end local v2    # "task":Lcom/android/server/wm/Task;
    .end local v3    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    return v1
.end method

.method public moveQuickWinToMiniMode()V
    .locals 7

    .line 1430
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1431
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->getDefaultDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1432
    .local v1, "topTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/wm/IExtTask;->isMiniMode()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1435
    :cond_1
    const-string v2, "WindowManagerServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveQuickWinToMiniMode\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getTransitionController()Lcom/android/server/wm/TransitionController;

    move-result-object v2

    .line 1437
    .local v2, "controller":Lcom/android/server/wm/TransitionController;
    new-instance v3, Lcom/android/server/wm/Transition;

    iget-object v4, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v2, v4}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 1439
    .local v3, "transition":Lcom/android/server/wm/Transition;
    new-instance v4, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/TransitionController;Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    .line 1451
    nop

    .end local v1    # "topTask":Lcom/android/server/wm/Task;
    .end local v2    # "controller":Lcom/android/server/wm/TransitionController;
    .end local v3    # "transition":Lcom/android/server/wm/Transition;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1452
    return-void

    .line 1451
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1433
    .restart local v1    # "topTask":Lcom/android/server/wm/Task;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1451
    .end local v1    # "topTask":Lcom/android/server/wm/Task;
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public moveTaskToDisplay(IIZ)Z
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "displayId"    # I
    .param p3, "isTop"    # Z

    .line 1073
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1075
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1076
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->moveTaskToDisplayInnerLocked(IIZ)Z

    move-result v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1082
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1076
    return v3

    .line 1077
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "token":J
    .end local p0    # "this":Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .end local p1    # "taskId":I
    .end local p2    # "displayId":I
    .end local p3    # "isTop":Z
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1082
    .restart local v0    # "token":J
    .restart local p0    # "this":Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .restart local p1    # "taskId":I
    .restart local p2    # "displayId":I
    .restart local p3    # "isTop":Z
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 1078
    :catch_0
    move-exception v2

    nop

    .line 1079
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "WindowManagerServiceImpl"

    const-string v4, "moveTaskToDisplayInnerLocked failed"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1080
    nop

    .line 1082
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1080
    const/4 v3, 0x0

    return v3

    .line 1082
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1083
    throw v2
.end method

.method public onActivityWindowsVisible(Landroid/content/pm/ActivityInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 631
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mFingerprintQuickPaymentDrawnCallback:Landroid/os/IRemoteCallback;

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 633
    .local v0, "data":Landroid/os/Bundle;
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "class_name"

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mFingerprintQuickPaymentDrawnCallback:Landroid/os/IRemoteCallback;

    invoke-interface {v1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_0

    .line 637
    :catch_0
    move-exception v1

    .line 638
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mFingerprintQuickPaymentDrawnCallback:Landroid/os/IRemoteCallback;

    .line 641
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public onAutoBlacklistAppOpen(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1558
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1559
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1562
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/ITaskStackListenerEx;

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListenerEx;->onBlacklistAppOpen(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1565
    goto :goto_1

    .line 1568
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1563
    .restart local v1    # "i":I
    :catch_0
    move-exception v2

    .line 1559
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1567
    .end local v1    # "i":I
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1568
    monitor-exit v0

    .line 1569
    return-void

    .line 1568
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onBootAnimationFade(J)V
    .locals 2
    .param p1, "startTime"    # J

    .line 1369
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-nez v0, :cond_0

    .line 1370
    const-class v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 1373
    :cond_0
    const-string v0, "WindowManagerServiceImpl"

    const-string v1, "onBootAnimationFade"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-interface {v0, p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onBootAnimationFade(J)V

    .line 1375
    return-void
.end method

.method public onDisplayChanged(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "changes"    # I

    .line 1291
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mSwitchResolutionController:Lcom/android/server/wm/SwitchResolutionController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/SwitchResolutionController;->onDisplayChanged(II)V

    .line 1293
    return-void
.end method

.method public onDisplaySecureChanged(IZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "secure"    # Z

    .line 1012
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1013
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1016
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/ITaskStackListenerEx;

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListenerEx;->onDisplaySecureChanged(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    goto :goto_1

    .line 1023
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1018
    .restart local v1    # "i":I
    :catch_0
    move-exception v2

    .line 1013
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1022
    .end local v1    # "i":I
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1023
    monitor-exit v0

    .line 1024
    return-void

    .line 1023
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onDisplayStatusBarChanged(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "appearance"    # I

    .line 1354
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1355
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1358
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/ITaskStackListenerEx;

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListenerEx;->onDisplayStatusBarChanged(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1361
    goto :goto_1

    .line 1364
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1359
    .restart local v1    # "i":I
    :catch_0
    move-exception v2

    .line 1355
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1363
    .end local v1    # "i":I
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1364
    monitor-exit v0

    .line 1365
    return-void

    .line 1364
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onSetStatusBarDisabled(IIIIZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "disabled"    # I
    .param p3, "vis"    # I
    .param p4, "backDisposition"    # I
    .param p5, "showImeSwitcher"    # Z

    .line 601
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 602
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 603
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v2

    invoke-interface {v2, p2, p3, p4, p5}, Lcom/android/server/wm/IExtDisplayPolicy;->onSetStatusBarDisabled(IIIZ)V

    goto :goto_0

    .line 607
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 608
    return-void

    .line 607
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public onTaskRemovedBeforeFocusChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1087
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1088
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1091
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/ITaskStackListenerEx;

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListenerEx;->onTaskRemovedBeforeFocusChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    goto :goto_1

    .line 1098
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1093
    .restart local v1    # "i":I
    :catch_0
    move-exception v2

    .line 1088
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1097
    .end local v1    # "i":I
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1098
    monitor-exit v0

    .line 1099
    return-void

    .line 1098
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onTaskToBackground(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 998
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 999
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1002
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/ITaskStackListenerEx;

    invoke-interface {v2, p1}, Landroid/app/ITaskStackListenerEx;->onTaskToBackground(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1005
    goto :goto_1

    .line 1008
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1003
    .restart local v1    # "i":I
    :catch_0
    move-exception v2

    .line 999
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1007
    .end local v1    # "i":I
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1008
    monitor-exit v0

    .line 1009
    return-void

    .line 1008
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 428
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 522
    return v0

    .line 515
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, "pkgName":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 517
    .local v2, "scale":F
    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->setResolutionScaleByPkgName(Ljava/lang/String;F)V

    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    return v1

    .line 503
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v2    # "scale":F
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 504
    .local v0, "addListener":Z
    if-eqz v0, :cond_0

    .line 505
    nop

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 505
    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    .line 507
    .local v2, "listener":Landroid/os/IRemoteCallback;
    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->keyguardWaitingForFingerprintQuickPaymentDrawn(Landroid/os/IRemoteCallback;)V

    .line 508
    .end local v2    # "listener":Landroid/os/IRemoteCallback;
    goto :goto_0

    .line 509
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->keyguardWaitingForFingerprintQuickPaymentDrawn(Landroid/os/IRemoteCallback;)V

    .line 511
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    return v1

    .line 491
    .end local v0    # "addListener":Z
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 492
    .restart local v0    # "addListener":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v2

    .line 493
    .restart local v2    # "listener":Landroid/os/IRemoteCallback;
    if-eqz v0, :cond_1

    .line 494
    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->addKeyguardLockedStateListener(Landroid/os/IRemoteCallback;)V

    goto :goto_1

    .line 496
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->removeKeyguardLockedStateListener(Landroid/os/IRemoteCallback;)V

    .line 498
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    return v1

    .line 444
    .end local v0    # "addListener":Z
    .end local v2    # "listener":Landroid/os/IRemoteCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 445
    .local v2, "token":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 446
    .local v3, "forceHide":Z
    iget-object v4, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    monitor-enter v4

    .line 447
    if-eqz v3, :cond_2

    .line 448
    :try_start_0
    new-instance v5, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;

    invoke-direct {v5, p0, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$2;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    .local v5, "dr":Landroid/os/IBinder$DeathRecipient;
    :try_start_1
    invoke-interface {v2, v5, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 468
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;

    invoke-direct {v6, p0, v2, v5}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    goto :goto_2

    .line 486
    .end local v5    # "dr":Landroid/os/IBinder$DeathRecipient;
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 469
    .restart local v5    # "dr":Landroid/os/IBinder$DeathRecipient;
    :catch_0
    move-exception v0

    .line 472
    .end local v5    # "dr":Landroid/os/IBinder$DeathRecipient;
    :goto_2
    goto :goto_4

    .line 473
    :cond_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    :try_start_2
    iget-object v6, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 474
    iget-object v6, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;

    .line 475
    .local v6, "appRequestHideKeyguard":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    iget-object v7, v6, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->mToken:Landroid/os/IBinder;

    if-ne v2, v7, :cond_4

    .line 476
    iget-object v7, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAppsRequestHideKeyguard:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;

    .line 477
    .local v7, "removed":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    iget-object v8, v7, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->mToken:Landroid/os/IBinder;

    .line 478
    .local v8, "binder":Landroid/os/IBinder;
    if-eqz v8, :cond_3

    .line 479
    iget-object v9, v7, Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v8, v9, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 481
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 473
    .end local v6    # "appRequestHideKeyguard":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    .end local v7    # "removed":Lcom/android/server/wm/ExtWindowManagerServiceImpl$AppRequestHideKeyguard;
    .end local v8    # "binder":Landroid/os/IBinder;
    :cond_4
    add-int/2addr v5, v1

    goto :goto_3

    .line 485
    .end local v5    # "i":I
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->updateAppRequestHideKeyguard()V

    .line 486
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    return v1

    .line 486
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 430
    .end local v2    # "token":Landroid/os/IBinder;
    .end local v3    # "forceHide":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 431
    .local v2, "displayId":I
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 432
    .local v3, "rect":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 433
    .local v4, "scale":F
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->screenShotWindows(ILandroid/graphics/Rect;FZ)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 435
    .local v5, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    if-nez v5, :cond_6

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "screenshot failed"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    .line 437
    return v1

    .line 439
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    invoke-virtual {v5, p3, v0}, Landroid/hardware/HardwareBuffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 441
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowSecureChanged(Lcom/android/server/wm/DisplayContent;ZZ)Z
    .locals 6
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
    .param p2, "hasSecureWindow"    # Z
    .param p3, "newWindowSecure"    # Z

    .line 1028
    if-ne p2, p3, :cond_0

    .line 1029
    return p2

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    return p2

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1039
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 1040
    const/4 v2, 0x1

    .local v2, "secure":Z
    goto :goto_1

    .line 1042
    .end local v2    # "secure":Z
    :cond_2
    :try_start_0
    new-instance v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 1046
    .local v2, "secureWindow":Lcom/android/server/wm/WindowState;
    const-string v3, "WindowManagerServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "the secure window is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    if-eqz v2, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 1048
    .local v3, "secure":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 1049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 1052
    .end local v2    # "secureWindow":Lcom/android/server/wm/WindowState;
    .end local v3    # "secure":Z
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 1048
    .restart local v2    # "secureWindow":Lcom/android/server/wm/WindowState;
    .restart local v3    # "secure":Z
    :cond_4
    move v2, v3

    .line 1052
    .end local v3    # "secure":Z
    .local v2, "secure":Z
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1054
    const-string v0, "WindowManagerServiceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update secure? : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    .line 1057
    :try_start_2
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_5

    .line 1060
    :try_start_3
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/app/IDisplayInfoCallbackEx;

    .line 1061
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    .line 1060
    invoke-interface {v1, v4, v2}, Landroid/app/IDisplayInfoCallbackEx;->onDisplaySecureChanged(IZ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1064
    goto :goto_3

    .line 1067
    .end local v0    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1062
    .restart local v0    # "i":I
    :catch_0
    move-exception v1

    .line 1057
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    nop

    .line 1066
    .end local v0    # "i":I
    :try_start_4
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1067
    monitor-exit v3

    .line 1069
    return v2

    .line 1067
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1052
    .end local v2    # "secure":Z
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public openLogs(Ljava/lang/String;)V
    .locals 17
    .param p1, "cmd"    # Ljava/lang/String;

    .line 217
    move-object/from16 v1, p1

    invoke-static {}, Lcom/android/server/wm/WindowManagerDebugConfig;->reset()V

    .line 218
    invoke-static {}, Lcom/android/server/am/ActivityManagerDebugConfig;->reset()V

    .line 219
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->reset()V

    .line 220
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .line 224
    .local v2, "debugMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
    const-string v0, "wm"

    const-class v3, Lcom/android/server/wm/WindowManagerDebugConfig;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "am"

    const-class v3, Lcom/android/server/am/ActivityManagerDebugConfig;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "atm"

    const-class v3, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableDebug begin ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WindowManagerServiceImpl"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 229
    .local v5, "strs":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    .line 230
    .local v9, "str":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enableDebug ["

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    goto/16 :goto_4

    .line 234
    :cond_1
    const-string v0, ":"

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 235
    .local v10, "arr":[Ljava/lang/String;
    array-length v0, v10

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_2
    aget-object v0, v10, v7

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    .line 239
    .local v11, "debugClass":Ljava/lang/Class;
    if-nez v11, :cond_3

    .line 240
    goto/16 :goto_4

    .line 242
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "enable debug on ["

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v7

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "], params ["

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-object v13, v10, v12

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    aget-object v0, v10, v12

    const-string v13, ","

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 244
    .local v13, "debugNames":[Ljava/lang/String;
    array-length v14, v13

    move v15, v7

    :goto_1
    nop

    if-ge v15, v14, :cond_6

    aget-object v0, v13, v15

    .line 245
    .local v0, "debugName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 246
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 249
    .end local v0    # "debugName":Ljava/lang/String;
    .local v7, "debugName":Ljava/lang/String;
    const-string v0, "DEBUG"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    goto :goto_3

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "open debug ["

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .end local v0    # "field":Ljava/lang/reflect/Field;
    goto :goto_3

    .line 257
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v12, 0x1

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "debugName":Ljava/lang/String;
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v7, 0x0

    goto :goto_1

    .line 229
    .end local v9    # "str":Ljava/lang/String;
    .end local v10    # "arr":[Ljava/lang/String;
    .end local v11    # "debugClass":Ljava/lang/Class;
    .end local v13    # "debugNames":[Ljava/lang/String;
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 262
    :cond_7
    return-void
.end method

.method public pauseCurrentTaskTopActivity(I)V
    .locals 10
    .param p1, "taskId"    # I

    .line 152
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 153
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 155
    .local v1, "identity":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    const-string v3, "WindowManagerServiceImpl"

    const-string v4, "unable to advance pause: not system app, return"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 157
    return-void

    .line 196
    :catchall_0
    move-exception v3

    goto/16 :goto_1

    .line 160
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    iget-object v4, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, p1}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v4

    .line 162
    .local v4, "task":Lcom/android/server/wm/Task;
    if-nez v4, :cond_1

    .line 163
    const-string v5, "WindowManagerServiceImpl"

    const-string v6, "unable to advance pause: task is null"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 164
    return-void

    .line 194
    .end local v4    # "task":Lcom/android/server/wm/Task;
    :catchall_1
    move-exception v4

    goto/16 :goto_0

    .line 167
    .restart local v4    # "task":Lcom/android/server/wm/Task;
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainer;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 168
    .local v5, "resumeAc":Lcom/android/server/wm/ActivityRecord;
    if-nez v5, :cond_2

    .line 169
    const-string v6, "WindowManagerServiceImpl"

    const-string v7, "unable to advance pause: resumeAc is null"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 170
    return-void

    .line 173
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 174
    const-string v6, "WindowManagerServiceImpl"

    const-string v7, "unable to advance pause:the resume activity is not home activity, return"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 176
    return-void

    .line 179
    :cond_3
    const/4 v6, 0x1

    :try_start_5
    invoke-virtual {v4, v6, v6}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    .line 180
    .local v8, "pauseAc":Lcom/android/server/wm/ActivityRecord;
    if-nez v8, :cond_4

    .line 181
    const-string v6, "WindowManagerServiceImpl"

    const-string v7, "unable to advance pause: the pause activity is null, return"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 183
    return-void

    .line 186
    :cond_4
    :try_start_6
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v9

    if-ne v9, v7, :cond_5

    .line 187
    const-string v6, "WindowManagerServiceImpl"

    const-string v7, "unable to advance pause: the pause activity is home, return"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 189
    return-void

    .line 191
    :cond_5
    :try_start_7
    iput-boolean v6, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mShouldDeferResume:Z

    .line 192
    const-string v6, "pause special activity"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v6}, Lcom/android/server/wm/TaskFragment;->startPausing(ZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    .line 193
    const-string v6, "WindowManagerServiceImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mShouldDeferResume to true for task id "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    nop

    .end local v4    # "task":Lcom/android/server/wm/Task;
    .end local v5    # "resumeAc":Lcom/android/server/wm/ActivityRecord;
    .end local v8    # "pauseAc":Lcom/android/server/wm/ActivityRecord;
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 197
    nop

    .line 198
    return-void

    .line 194
    :goto_0
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "callingUid":I
    .end local v1    # "identity":J
    .end local p0    # "this":Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .end local p1    # "taskId":I
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    .restart local v0    # "callingUid":I
    .restart local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .restart local p1    # "taskId":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 197
    throw v3
.end method

.method public registerDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z
    .locals 2
    .param p1, "listener"    # Landroid/app/IDisplayInfoCallbackEx;

    .line 925
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 926
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 927
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z
    .locals 2
    .param p1, "listener"    # Landroid/app/ITaskStackListenerEx;

    .line 911
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 912
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 913
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeClientToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "client"    # Landroid/os/IBinder;

    .line 1479
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mCaptions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 1480
    .local v0, "sc":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 1483
    :cond_0
    return-void
.end method

.method public reportError(Lcom/android/server/wm/WindowProcessController;I)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/wm/WindowProcessController;
    .param p2, "error"    # I

    .line 1388
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/WindowProcessController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1412
    return-void
.end method

.method public reportErrorToListener(II)V
    .locals 3
    .param p1, "taskid"    # I
    .param p2, "error"    # I

    .line 1415
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 1416
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1419
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/ITaskStackListenerEx;

    invoke-interface {v2, p1, p2}, Landroid/app/ITaskStackListenerEx;->onReportError(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1422
    goto :goto_1

    .line 1425
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1420
    .restart local v1    # "i":I
    :catch_0
    move-exception v2

    .line 1416
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1424
    .end local v1    # "i":I
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1425
    monitor-exit v0

    .line 1426
    return-void

    .line 1425
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public resetDeferResumeInRecent()V
    .locals 2

    .line 209
    const-string v0, "WindowManagerServiceImpl"

    const-string v1, "resetDeferResumeInRecent"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 211
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mShouldDeferResume:Z

    .line 212
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public resolveHomeIntent(ILandroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 12
    .param p1, "userId"    # I
    .param p2, "homeIntent"    # Landroid/content/Intent;

    .line 329
    const-string v0, "WindowManagerServiceImpl"

    const/16 v1, 0x400

    .line 330
    .local v1, "flags":I
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 331
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "resolvedType":Ljava/lang/String;
    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 334
    const-wide/16 v6, 0x400

    move-object v4, p2

    move-object v5, v2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    move-object v10, v3

    .line 335
    .local v10, "info":Landroid/content/pm/ResolveInfo;
    invoke-static {}, Landroid/pico/utils/Features;->isObricHomeEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 336
    return-object v10

    .line 338
    :cond_0
    if-nez v10, :cond_1

    .line 339
    return-object v9

    .line 341
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolveHomeIntent :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v3}, Landroid/pico/utils/Features;->isFallbackHome(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 344
    return-object v10

    .line 346
    :cond_2
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v3}, Landroid/pico/utils/Features;->isProvision(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 348
    return-object v10

    .line 350
    :cond_3
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/pico/utils/Features;->isObricHome(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 351
    return-object v10

    .line 353
    :cond_4
    iget-object v3, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/pico/utils/Features;->isPowerSavingHome(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 354
    return-object v10

    .line 356
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getDefaultHome(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 357
    return-object v10

    .line 359
    :cond_6
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    const-wide/16 v6, 0x400

    move-object v4, p2

    move-object v5, v2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3

    .line 361
    .local v3, "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v4, 0x0

    .line 362
    .local v4, "needSetObricHomeToDefault":Z
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 363
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_8

    .line 364
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 365
    .local v7, "item":Landroid/content/pm/ResolveInfo;
    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v8, v8, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v8, :cond_7

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v8}, Landroid/pico/utils/Features;->isObricHome(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "resolveHomeIntent force obric home: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    move-object v10, v7

    .line 368
    const/4 v4, 0x1

    .line 369
    goto :goto_1

    .line 376
    .end local v3    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v4    # "needSetObricHomeToDefault":Z
    .end local v5    # "size":I
    .end local v6    # "i":I
    .end local v7    # "item":Landroid/content/pm/ResolveInfo;
    .end local v10    # "info":Landroid/content/pm/ResolveInfo;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 363
    .restart local v3    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v4    # "needSetObricHomeToDefault":Z
    .restart local v5    # "size":I
    .restart local v6    # "i":I
    .restart local v10    # "info":Landroid/content/pm/ResolveInfo;
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 372
    .end local v6    # "i":I
    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    iget-boolean v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mOnSetDefaultHome:Z

    if-nez v0, :cond_9

    .line 373
    invoke-direct {p0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->setDefaultHome(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_9
    return-object v10

    .line 376
    .end local v3    # "infoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v4    # "needSetObricHomeToDefault":Z
    .end local v5    # "size":I
    .end local v10    # "info":Landroid/content/pm/ResolveInfo;
    :goto_2
    nop

    .line 377
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 379
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v9
.end method

.method public screenShotAppWindows(ILandroid/graphics/Rect;F)Landroid/hardware/HardwareBuffer;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "scale"    # F

    .line 265
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->screenShotWindows(ILandroid/graphics/Rect;FZ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public setAutoFocusedPkg(Ljava/lang/String;)V
    .locals 2
    .param p1, "owningPackage"    # Ljava/lang/String;

    .line 1381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoFocusedPkg, owningPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManagerServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedPkg:Ljava/lang/String;

    .line 1383
    return-void
.end method

.method public setResolutionScaleByPkgName(Ljava/lang/String;F)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "scale"    # F

    .line 1302
    if-nez p1, :cond_0

    return-void

    .line 1304
    :cond_0
    const-string v0, "WindowManagerServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResolutionScaleByPkgName, pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1306
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 1315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1316
    return-void

    .line 1315
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public setResolutionScaleGtByPkgName(Ljava/lang/String;F)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "scale"    # F

    .line 1320
    if-nez p1, :cond_0

    return-void

    .line 1322
    :cond_0
    const-string v0, "WindowManagerServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResolutionScaleGtByPkgName, pkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1324
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v2, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 1333
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1334
    return-void

    .line 1333
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public shouldDeferResumeInRecent()Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mShouldDeferResume:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 204
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public shouldDispatchToAutoDisplay()Z
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 964
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mIsAutoActionInCallUser:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->isAutoActionRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 965
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 964
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v1

    .line 965
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public showImeInAuto(Landroid/os/IBinder;I)Z
    .locals 8
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "selfReportedDisplayId"    # I

    .line 1157
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1158
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowManagerService;->getInputTargetFromWindowTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/InputTarget;

    move-result-object v1

    .line 1159
    .local v1, "imeTarget":Lcom/android/server/wm/InputTarget;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1160
    const-string v3, "WindowManagerServiceImpl"

    const-string v4, "showImeInAuto: imeTarget is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1177
    .end local v1    # "imeTarget":Lcom/android/server/wm/InputTarget;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1164
    .restart local v1    # "imeTarget":Lcom/android/server/wm/InputTarget;
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mAutoFocusedWindowToken:Landroid/os/IBinder;

    .line 1165
    invoke-interface {v1}, Lcom/android/server/wm/InputTarget;->getImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v3

    .line 1166
    .local v3, "controlTarget":Lcom/android/server/wm/InsetsControlTarget;
    invoke-virtual {p0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 1167
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v5

    if-ne p2, v5, :cond_1

    .line 1168
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/android/server/wm/IExtDisplayPolicy;->setAutoImeShowing(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1169
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/InsetsStateController;->notifyInsetsChanged()V

    .line 1170
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    const-string v5, "AUTO_IME_TAG"

    invoke-static {v5}, Landroid/view/inputmethod/ImeTracker$Token;->empty(Ljava/lang/String;)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v5

    invoke-interface {v3, v2, v6, v5}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1172
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 1173
    iget-object v2, v4, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    .line 1174
    const-string v2, "WindowManagerServiceImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " showImeInAuto! and the controlTarget is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v6

    .line 1177
    .end local v1    # "imeTarget":Lcom/android/server/wm/InputTarget;
    .end local v3    # "controlTarget":Lcom/android/server/wm/InsetsControlTarget;
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1179
    return v2

    .line 1177
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public systemReady()V
    .locals 1

    .line 1520
    invoke-static {}, Lcom/android/server/animation/CustomAnimListHelper;->getInstance()Lcom/android/server/animation/CustomAnimListHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/animation/CustomAnimListHelper;->initList()V

    .line 1521
    return-void
.end method

.method public takeAssistScreenshotForTopApp()Landroid/graphics/Bitmap;
    .locals 9

    .line 819
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const-string v1, "android.permission.READ_FRAME_BUFFER"

    const-string v2, "requestAssistScreenshot()"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .local v0, "includingPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 824
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 825
    .local v2, "dc":Lcom/android/server/wm/DisplayContent;
    const-string v3, "com.obric.miniapp"

    .line 826
    .local v3, "miniapp":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 832
    .local v4, "topActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v7, 0x0

    if-nez v4, :cond_0

    .line 833
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v7

    .line 841
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "miniapp":Ljava/lang/String;
    .end local v4    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 835
    .restart local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    .restart local v3    # "miniapp":Ljava/lang/String;
    .restart local v4    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    :try_start_1
    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v5, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v5}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v5

    .line 838
    .local v5, "wallpaper":Lcom/android/server/wm/WindowState;
    if-eqz v5, :cond_1

    .line 839
    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .end local v2    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v3    # "miniapp":Ljava/lang/String;
    .end local v4    # "topActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "wallpaper":Lcom/android/server/wm/WindowState;
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 842
    invoke-static {}, Landroid/window/ScreenCapture;->createSyncCaptureListener()Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    move-result-object v8

    .line 843
    .local v8, "syncScreenCapture":Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->takeSnapshot(Ljava/util/List;Ljava/util/List;Landroid/window/ScreenCapture$ScreenCaptureListener;ZZ)Z

    .line 844
    invoke-virtual {v8}, Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;->getBuffer()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v1

    .line 845
    .local v1, "shb":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 846
    .local v2, "bm":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_3
    move-object v3, v7

    .line 847
    .local v3, "ret":Landroid/graphics/Bitmap;
    if-eq v3, v2, :cond_4

    if-eqz v2, :cond_4

    .line 848
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 850
    :cond_4
    return-object v3

    .line 841
    .end local v1    # "shb":Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .end local v2    # "bm":Landroid/graphics/Bitmap;
    .end local v3    # "ret":Landroid/graphics/Bitmap;
    .end local v8    # "syncScreenCapture":Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2

    .line 820
    .end local v0    # "includingPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires READ_FRAME_BUFFER permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tryFinishSwitchResolution()V
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mSwitchResolutionController:Lcom/android/server/wm/SwitchResolutionController;

    invoke-virtual {v0}, Lcom/android/server/wm/SwitchResolutionController;->tryFinishSwitchResolution()V

    .line 1299
    return-void
.end method

.method public tryToMute(Z)V
    .locals 2
    .param p1, "shouldMute"    # Z

    .line 1116
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mMuteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->updateMuteStatus(Z)V

    .line 1119
    return-void

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1123
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->updateMutePackageLocked()V

    .line 1124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1125
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->updateMuteStatus(Z)V

    .line 1126
    return-void

    .line 1124
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public tryToMuteDelay(Ljava/lang/Long;)V
    .locals 4
    .param p1, "delay"    # Ljava/lang/Long;

    .line 1131
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mMuteRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1132
    return-void
.end method

.method public unregisterDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z
    .locals 2
    .param p1, "listener"    # Landroid/app/IDisplayInfoCallbackEx;

    .line 932
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 933
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteDisplayInfoListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 934
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z
    .locals 2
    .param p1, "listener"    # Landroid/app/ITaskStackListenerEx;

    .line 918
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 919
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mRemoteTaskStackListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 920
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateResolutionScaleToServer(Landroid/view/IWindow;F)V
    .locals 2
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "scale"    # F

    .line 1338
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowMap:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    .line 1339
    .local v0, "windowState":Lcom/android/server/wm/WindowState;
    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getExt()Lcom/android/server/wm/IExtWindowState;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/android/server/wm/IExtWindowState;->updateResolutionScaleToServer(F)V

    .line 1342
    :cond_0
    return-void
.end method

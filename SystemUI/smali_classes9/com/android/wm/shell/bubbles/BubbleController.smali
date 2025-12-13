.class public Lcom/android/wm/shell/bubbles/BubbleController;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;,
        Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;,
        Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;,
        Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;,
        Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/sysui/ConfigurationChangeListener;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/bubbles/BubbleController;",
        ">;",
        "Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;"
    }
.end annotation


# static fields
.field private static final SYSTEM_DIALOG_REASON_GESTURE_NAV:Ljava/lang/String; = "gestureNav"

.field private static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field private static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field private static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mAddedToWindowManager:Z

.field private final mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

.field private final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field private final mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

.field private mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

.field private final mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

.field private final mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

.field private mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

.field private final mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

.field private mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentProfiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentUserId:I

.field private final mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

.field private mDensityDpi:I

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field private mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

.field private final mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field private mFontScale:F

.field private final mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field private mInflateSynchronously:Z

.field private mIsStatusBarShade:Z

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field private mLayoutDirection:I

.field private mLocale:Ljava/util/Locale;

.field private final mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field private final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation
.end field

.field private mOverflowDataLoadNeeded:Z

.field private mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

.field private final mSavedUserBubbleData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenBounds:Landroid/graphics/Rect;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mShortcutBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field private final mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field private mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mUserManager:Landroid/os/UserManager;

.field private mWindowInsets:Landroid/view/WindowInsets;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

.field private mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$2toNtBbbdRuS-nVHu2mW2drTQBE(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$12(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4r0Pit1Wwnk7XFSvxgC01gIG_9g(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$1(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5HndyYDxoP8dlSonjgtaxTFN_g0(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;ZLcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setIsBubble$18(Lcom/android/wm/shell/bubbles/BubbleEntry;ZLcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5XiVXEUFhq5zewiy6wO_3fhND5Y(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$addToWindowManagerMaybe$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FojbJUKtIjEjO1WffdMvVgwHSow(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$removeFromWindowManagerMaybe$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gj0uexXK7WDg6qR6H1H8nxaWmIQ(Lcom/android/wm/shell/bubbles/BubbleController;ZLcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setIsBubble$19(ZLcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXY7ZBLO3KgM3L7gqjJcMQCZ_iE(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$addToWindowManagerMaybe$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IHfTUnbo1D80yNXj7igL44s1x88(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$0(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KK97SEens5vEd0J7mPEUib93_BA(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$isNotificationPanelExpanded$21(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsrO9oo1RsmRm0oX0U5tEqgLYfM(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L1umBwCNnPhQT67hGB-ykHUVTl4(Lcom/android/wm/shell/bubbles/BubbleController;IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$3(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nlxn-L0ZUaTXUOVY5SzhfhdvBEI(Lcom/android/wm/shell/bubbles/BubbleController;ZZLcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$inflateAndAdd$17(ZZLcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SUSOJn3qEXqYt085-wKn13V8Hi4(Lcom/android/wm/shell/bubbles/BubbleController;ILandroid/content/LocusId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$onInit$2(ILandroid/content/LocusId;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Us3o3fv00smSlCODt_R64Xrz9Mk(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setUpBubbleViewsForMode$15(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d3gXIjk9r39DnjxdbsokixD4d60(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$restoreBubbles$8(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g_-vS_KnYdh63SbxImxJMgmGn2A(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$restoreBubbles$7(Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jVYqcNd63N1GLOwtKSORd6gE6yw(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->registerOneHandedState(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p1WzzWMGi1vOqg7TlE5GGTJe1II(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q84kT2GkKfN2sap0Q9NtBwiRQKE(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$11(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmQLLlInODSBg0TpEf8hRVEm6X4(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$13(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xz_7ffDm6r2MoiTC7Dr-GYm2dpg(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$setUpBubbleViewsForMode$16(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubblePositioner(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleStateListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImpl(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverflowListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStackView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mensureBubbleViewsAndWindowCreated(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->handleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monEntryAdded(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryAdded(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNotificationPanelExpandedChanged(Lcom/android/wm/shell/bubbles/BubbleController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onNotificationPanelExpandedChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStatusBarVisibilityChanged(Lcom/android/wm/shell/bubbles/BubbleController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onStatusBarVisibilityChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monZenStateChanged(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->onZenStateChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFromWindowManagerMaybe(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsBubble(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setSysuiProxy(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOverflowButtonDot(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateOverflowButtonDot()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;Lcom/android/wm/shell/bubbles/properties/BubbleProperties;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p5, "data"    # Lcom/android/wm/shell/bubbles/BubbleData;
    .param p6, "synchronizer"    # Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;
    .param p7, "floatingContentCoordinator"    # Lcom/android/wm/shell/common/FloatingContentCoordinator;
    .param p8, "dataRepository"    # Lcom/android/wm/shell/bubbles/BubbleDataRepository;
    .param p9, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p10, "windowManager"    # Landroid/view/WindowManager;
    .param p11, "windowManagerShellWrapper"    # Lcom/android/wm/shell/WindowManagerShellWrapper;
    .param p12, "userManager"    # Landroid/os/UserManager;
    .param p13, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p14, "bubbleLogger"    # Lcom/android/wm/shell/bubbles/BubbleLogger;
    .param p15, "taskStackListener"    # Lcom/android/wm/shell/common/TaskStackListenerImpl;
    .param p16, "organizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p17, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p18, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p20, "dragAndDropController"    # Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .param p21, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p22, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p23, "bgExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p24, "taskViewTransitions"    # Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .param p25, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p26, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p27, "wmService"    # Landroid/view/IWindowManager;
    .param p28, "bubbleProperties"    # Lcom/android/wm/shell/bubbles/properties/BubbleProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/bubbles/BubbleData;",
            "Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;",
            "Lcom/android/wm/shell/common/FloatingContentCoordinator;",
            "Lcom/android/wm/shell/bubbles/BubbleDataRepository;",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            "Landroid/view/WindowManager;",
            "Lcom/android/wm/shell/WindowManagerShellWrapper;",
            "Landroid/os/UserManager;",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/android/wm/shell/bubbles/BubbleLogger;",
            "Lcom/android/wm/shell/common/TaskStackListenerImpl;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/taskview/TaskViewTransitions;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/bubbles/properties/BubbleProperties;",
            ")V"
        }
    .end annotation

    .line 308
    .local p19, "oneHandedOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/onehanded/OneHandedController;>;"
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl-IA;)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 228
    iput-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 242
    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 247
    iput v2, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    .line 252
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    .line 255
    const/4 v2, 0x0

    iput v2, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    .line 258
    iput-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    .line 261
    const/4 v1, -0x1

    iput v1, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    .line 269
    iput-boolean v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 979
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$6;

    invoke-direct {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleController$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1004
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$7;

    invoke-direct {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleController$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mShortcutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1852
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$8;

    invoke-direct {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleController$8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    .line 1914
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$9;

    invoke-direct {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleController$9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    .line 1978
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$10;

    invoke-direct {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleController$10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 309
    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 310
    move-object/from16 v9, p3

    iput-object v9, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 311
    move-object/from16 v10, p4

    iput-object v10, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 312
    move-object/from16 v11, p13

    iput-object v11, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 313
    if-nez p9, :cond_0

    .line 314
    nop

    .line 315
    const-string/jumbo v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 317
    move-object/from16 v12, p10

    iput-object v12, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    .line 318
    move-object/from16 v13, p11

    iput-object v13, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 319
    move-object/from16 v14, p12

    iput-object v14, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 320
    move-object/from16 v15, p7

    iput-object v15, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 321
    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 322
    move-object/from16 v6, p14

    iput-object v6, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 323
    move-object/from16 v5, p21

    iput-object v5, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 324
    move-object/from16 v4, p22

    iput-object v4, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    .line 325
    move-object/from16 v3, p23

    iput-object v3, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 326
    move-object/from16 v2, p15

    iput-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 327
    move-object/from16 v1, p16

    iput-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 328
    move-object/from16 v8, p6

    iput-object v8, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;

    .line 329
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 330
    move-object/from16 v0, p17

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 331
    move-object/from16 v8, p5

    iput-object v8, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 332
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    .line 333
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050240

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 340
    move-object/from16 v6, p18

    iput-object v6, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 341
    move-object/from16 v5, p24

    iput-object v5, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 342
    move-object/from16 v4, p25

    iput-object v4, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 343
    move-object/from16 v3, p19

    iput-object v3, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    .line 344
    move-object/from16 v2, p20

    iput-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 345
    move-object/from16 v1, p26

    iput-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 346
    move-object/from16 v0, p27

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mWmService:Landroid/view/IWindowManager;

    .line 347
    move-object/from16 v8, p28

    iput-object v8, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    .line 348
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;

    invoke-direct {v0, v7}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    move-object/from16 v8, p2

    invoke-virtual {v8, v0, v7}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 349
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$1;

    move-object/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p16

    move-object/from16 v4, p24

    move-object/from16 v5, p26

    move-object/from16 v6, p21

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/BubbleController$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 359
    return-void
.end method

.method private addToWindowManagerMaybe()V
    .locals 7

    .line 847
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    if-eqz v0, :cond_0

    .line 848
    return-void

    .line 851
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_1

    .line 852
    return-void

    .line 853
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-nez v0, :cond_2

    .line 854
    return-void

    .line 857
    :cond_2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x1000028

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 869
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 870
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 871
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 872
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 873
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "Bubbles!"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 874
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 875
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 876
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 879
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 880
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->registerBroadcastReceiver()V

    .line 881
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->initializeForBubbleBar(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    goto :goto_0

    .line 885
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 889
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 890
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda22;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_1

    .line 900
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda23;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :goto_1
    goto :goto_2

    .line 910
    :catch_0
    move-exception v0

    .line 912
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 914
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_2
    return-void
.end method

.method static canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 2317
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2318
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 2319
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 2320
    .local v0, "intent":Landroid/app/PendingIntent;
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2321
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2322
    const/4 v1, 0x1

    return v1

    .line 2324
    :cond_1
    if-nez v0, :cond_2

    .line 2325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create bubble -- no intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bubbles"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    const/4 v1, 0x0

    return v1

    .line 2328
    :cond_2
    nop

    .line 2329
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 2328
    invoke-static {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2330
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method private canShowAsBubbleBar()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/properties/BubbleProperties;->isBubbleBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 527
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-object v0
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2288
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "BubbleController state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  currentUserId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2290
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isStatusBarShade= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isShowingAsBubbleBar= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2292
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isImeVisible= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isImeVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2293
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2295
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dump(Ljava/io/PrintWriter;)V

    .line 2296
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2298
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dump(Ljava/io/PrintWriter;)V

    .line 2301
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2303
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->dump(Ljava/io/PrintWriter;)V

    .line 2304
    return-void
.end method

.method private ensureBubbleViewsAndWindowCreated()V
    .locals 11

    .line 817
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setShowingInBubbleBar(Z)V

    .line 818
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_2

    .line 824
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-direct {v0, v1, p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 825
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setUnBubbleConversationCallback(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-nez v0, :cond_2

    .line 829
    nop

    .line 830
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackViewManager;->fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackViewManager;

    move-result-object v0

    .line 831
    .local v0, "bubbleStackViewManager":Lcom/android/wm/shell/bubbles/BubbleStackViewManager;
    new-instance v10, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v1, v10

    move-object v3, v0

    move-object v8, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/bubbles/BubbleStackView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/BubbleStackView$SurfaceSynchronizer;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy$Provider;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 834
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onOrientationChanged()V

    .line 835
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    .line 838
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUnbubbleConversationCallback(Ljava/util/function/Consumer;)V

    .line 841
    .end local v0    # "bubbleStackViewManager":Lcom/android/wm/shell/bubbles/BubbleStackViewManager;
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->addToWindowManagerMaybe()V

    .line 842
    return-void
.end method

.method private getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "groupKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    .line 1804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1805
    .local v0, "bubbleChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/bubbles/Bubble;>;"
    if-nez p1, :cond_0

    .line 1806
    return-object v0

    .line 1808
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1809
    .local v2, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getGroupKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1810
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    .end local v2    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_1
    goto :goto_0

    .line 1813
    :cond_2
    return-object v0
.end method

.method static getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 2353
    move-object v0, p0

    .line 2355
    .local v0, "contextForUser":Landroid/content/Context;
    if-ltz p1, :cond_0

    .line 2359
    nop

    .line 2360
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2365
    goto :goto_0

    .line 2363
    :catch_0
    move-exception v1

    .line 2367
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    return-object v1
.end method

.method private handleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)Z
    .locals 4
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;
    .param p3, "removeCallback"    # Ljava/util/function/IntConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;",
            "Ljava/util/function/IntConsumer;",
            ")Z"
        }
    .end annotation

    .line 2126
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/BubbleEntry;>;"
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2127
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->handleSummaryDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)V

    goto :goto_0

    .line 2129
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    .line 2130
    .local v0, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2131
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    .line 2133
    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2134
    return v2

    .line 2136
    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 2137
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 2140
    .end local v0    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    const-string v2, "BubbleController.handleDismissalInterception"

    invoke-interface {v0, v2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyInvalidateNotifications(Ljava/lang/String;)V

    .line 2141
    return v1
.end method

.method private handleSummaryDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;)V
    .locals 4
    .param p1, "summary"    # Lcom/android/wm/shell/bubbles/BubbleEntry;
    .param p3, "removeCallback"    # Ljava/util/function/IntConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;",
            "Ljava/util/function/IntConsumer;",
            ")V"
        }
    .end annotation

    .line 2155
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/BubbleEntry;>;"
    if-eqz p2, :cond_2

    .line 2156
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2157
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 2158
    .local v1, "child":Lcom/android/wm/shell/bubbles/BubbleEntry;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2162
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v2

    .line 2163
    .local v2, "bubbleChild":Lcom/android/wm/shell/bubbles/Bubble;
    if-eqz v2, :cond_0

    .line 2164
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 2165
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 2167
    .end local v2    # "bubbleChild":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_0
    goto :goto_1

    .line 2169
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 2156
    .end local v1    # "child":Lcom/android/wm/shell/bubbles/BubbleEntry;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2175
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 2178
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    .line 2179
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 2178
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->addSummaryToSuppress(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    return-void
.end method

.method private isCurrentProfile(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 756
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 757
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 756
    :goto_1
    return v0
.end method

.method static isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "key"    # Ljava/lang/String;

    .line 2334
    const-string v0, "Unable to send as bubble: "

    const-string v1, "Bubbles"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 2335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " null intent"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2336
    return v2

    .line 2338
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 2339
    .local v3, "info":Landroid/content/pm/ActivityInfo;
    if-nez v3, :cond_1

    .line 2340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " couldn\'t find activity info for intent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2342
    return v2

    .line 2344
    :cond_1
    iget v4, v3, Landroid/content/pm/ActivityInfo;->resizeMode:I

    invoke-static {v4}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " activity is not resizable for intent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2347
    return v2

    .line 2349
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z
    .locals 7
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 2145
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    .line 2146
    .local v0, "groupKey":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2147
    .local v1, "bubbleChildren":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/bubbles/Bubble;>;"
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isSummarySuppressed(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2148
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSummaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2149
    .local v2, "isSuppressedSummary":Z
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v5

    .line 2150
    .local v5, "isSummary":Z
    if-nez v2, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method

.method private synthetic lambda$addToWindowManagerMaybe$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 892
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_0

    .line 893
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    .line 894
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 895
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->onDisplaySizeChanged()V

    .line 897
    :cond_0
    return-object p2
.end method

.method private synthetic lambda$addToWindowManagerMaybe$5(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroid/view/WindowInsets;

    .line 902
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    .line 903
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowInsets:Landroid/view/WindowInsets;

    .line 904
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 905
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    .line 907
    :cond_0
    return-object p2
.end method

.method private synthetic lambda$inflateAndAdd$17(ZZLcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p1, "suppressFlyout"    # Z
    .param p2, "showInShade"    # Z
    .param p3, "b"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1669
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p3, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->notificationEntryUpdated(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    return-void
.end method

.method static synthetic lambda$isNotificationPanelExpanded$20(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "expanded"    # Ljava/lang/Boolean;

    .line 2253
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$isNotificationPanelExpanded$21(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "expanded"    # Ljava/lang/Boolean;

    .line 2253
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;-><init>(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$loadOverflowBubblesFromDisk$10(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;
    .locals 1
    .param p0, "userInfo"    # Landroid/content/pm/UserInfo;

    .line 1519
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$loadOverflowBubblesFromDisk$11(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "b"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1527
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->overflowBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method private synthetic lambda$loadOverflowBubblesFromDisk$12(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 11
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1522
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    return-void

    .line 1526
    :cond_0
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 1536
    return-void
.end method

.method private synthetic lambda$loadOverflowBubblesFromDisk$13(Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .param p1, "bubbles"    # Ljava/util/List;

    .line 1521
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda21;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1537
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onInit$0(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 400
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onInit$1(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 393
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 394
    return-void

    .line 396
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isIntentActive()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda20;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 401
    return-void

    .line 397
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->setPendingIntentCanceled()V

    .line 398
    return-void
.end method

.method private synthetic lambda$onInit$2(ILandroid/content/LocusId;Z)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "locus"    # Landroid/content/LocusId;
    .param p3, "visible"    # Z

    .line 412
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->onLocusVisibilityChanged(ILandroid/content/LocusId;Z)V

    return-void
.end method

.method private synthetic lambda$onInit$3(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "fromRotation"    # I
    .param p3, "toRotation"    # I
    .param p4, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p5, "t"    # Landroid/window/WindowContainerTransaction;

    .line 482
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 483
    .local v0, "newScreenBounds":Landroid/graphics/Rect;
    if-eqz p4, :cond_0

    .line 484
    iget-object v1, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 485
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 488
    :cond_0
    if-ne p2, p3, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onOrientationChanged()V

    .line 495
    :cond_2
    return-void
.end method

.method private synthetic lambda$removeFromWindowManagerMaybe$6()V
    .locals 2

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    goto :goto_0

    .line 950
    :catch_0
    move-exception v0

    .line 953
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 955
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$restoreBubbles$7(Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V
    .locals 4
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "savedBubbleData"    # Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    .line 1059
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1060
    .local v1, "e":Lcom/android/wm/shell/bubbles/BubbleEntry;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1061
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->isShownInShade(Ljava/lang/String;)Z

    move-result v2

    .line 1062
    .local v2, "showInShade":Z
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 1064
    .end local v1    # "e":Lcom/android/wm/shell/bubbles/BubbleEntry;
    .end local v2    # "showInShade":Z
    :cond_0
    goto :goto_0

    .line 1065
    :cond_1
    return-void
.end method

.method private synthetic lambda$restoreBubbles$8(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Ljava/util/List;)V
    .locals 2
    .param p1, "savedBubbleData"    # Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;
    .param p2, "entries"    # Ljava/util/List;

    .line 1058
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1066
    return-void
.end method

.method static synthetic lambda$setExpandListener$9(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;ZLjava/lang/String;)V
    .locals 0
    .param p0, "listener"    # Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;
    .param p1, "isExpanding"    # Z
    .param p2, "key"    # Ljava/lang/String;

    .line 1164
    if-eqz p0, :cond_0

    .line 1165
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;->onBubbleExpandChanged(ZLjava/lang/String;)V

    .line 1167
    :cond_0
    return-void
.end method

.method private synthetic lambda$setIsBubble$18(Lcom/android/wm/shell/bubbles/BubbleEntry;ZLcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;
    .param p2, "isBubble"    # Z
    .param p3, "b"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1837
    if-eqz p1, :cond_0

    .line 1839
    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    goto :goto_0

    .line 1840
    :cond_0
    if-eqz p2, :cond_1

    .line 1843
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    .line 1844
    .local v0, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result v1

    .line 1845
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result v2

    .line 1844
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    .line 1847
    .end local v0    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setIsBubble$19(ZLcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 2
    .param p1, "isBubble"    # Z
    .param p2, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p3, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1836
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;ZLcom/android/wm/shell/bubbles/Bubble;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1848
    return-void
.end method

.method static synthetic lambda$setUpBubbleViewsForMode$14(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1
    .param p0, "b"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupViews(Z)V

    return-void
.end method

.method private synthetic lambda$setUpBubbleViewsForMode$15(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1573
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    .line 1574
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1575
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 1577
    :cond_0
    const-string v0, "Bubbles"

    const-string v1, "Tried to add a bubble to the stack but the stack is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    :goto_0
    return-void
.end method

.method private synthetic lambda$setUpBubbleViewsForMode$16(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1582
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1585
    :cond_0
    return-void
.end method

.method private onEntryAdded(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1704
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 1707
    :cond_0
    return-void
.end method

.method private onEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 5
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1725
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->isSummaryOfBubbles(Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1726
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    .line 1727
    .local v0, "groupKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->removeSuppressedSummary(Ljava/lang/String;)V

    .line 1730
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->getBubblesInGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1731
    .local v1, "bubbleChildren":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/Bubble;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1732
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {p0, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 1731
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1734
    .end local v0    # "groupKey":Ljava/lang/String;
    .end local v1    # "bubbleChildren":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/Bubble;>;"
    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 1735
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 1737
    :goto_1
    return-void
.end method

.method private onNotificationPanelExpandedChanged(Z)V
    .locals 7
    .param p1, "expanded"    # Z

    .line 1146
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1147
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x2ff0613f9ee3cdedL    # -4.576700126623679E77

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    .end local v0    # "protoLogParam0":Z
    :cond_0
    if-eqz p1, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGesture()V

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->startMonitoringSwipeUpGesture()V

    .line 1155
    :cond_2
    :goto_0
    return-void
.end method

.method private onStatusBarVisibilityChanged(Z)V
    .locals 8
    .param p1, "visible"    # Z

    .line 615
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setTemporarilyInvisible(Z)V

    .line 619
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    move v0, p1

    .local v0, "protoLogParam0":Z
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v1

    .local v1, "protoLogParam1":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x331058083de83ebbL    # 9.932440288634967E-63

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .end local v0    # "protoLogParam0":Z
    .end local v1    # "protoLogParam1":Z
    :cond_1
    return-void
.end method

.method private onZenStateChanged()V
    .locals 7

    .line 625
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x43e6fbbadd153d3aL    # 1.3248981973565297E19

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 629
    .local v1, "b":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 630
    .end local v1    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    goto :goto_0

    .line 631
    :cond_1
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 973
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 974
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 975
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 977
    return-void
.end method

.method private registerOneHandedState(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 1
    .param p1, "oneHanded"    # Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 362
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V

    .line 382
    return-void
.end method

.method private registerShortcutBroadcastReceiver()V
    .locals 8

    .line 997
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 998
    .local v0, "shortcutFilter":Landroid/content/IntentFilter;
    const-string v1, "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 999
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    const-wide v3, -0x47472dd8da50cf1eL    # -1.867317715068004E-35

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShortcutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1002
    return-void
.end method

.method private removeFromWindowManagerMaybe()V
    .locals 2

    .line 941
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    if-nez v0, :cond_0

    .line 942
    return-void

    .line 945
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    .line 947
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBackgroundExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda18;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 957
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 959
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->cleanUpExpandedState()V

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_2

    .line 962
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 963
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->cleanUpExpandedState()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :cond_2
    goto :goto_0

    .line 965
    :catch_0
    move-exception v0

    .line 968
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 970
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method private restoreBubbles(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 1052
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    .line 1053
    .local v0, "savedBubbleData":Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;
    if-nez v0, :cond_0

    .line 1055
    return-void

    .line 1057
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->getKeys()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V

    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->getShouldRestoredEntries(Ljava/util/Set;Ljava/util/function/Consumer;)V

    .line 1068
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1069
    return-void
.end method

.method private saveBubbles(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 1037
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1038
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData-IA;)V

    .line 1040
    .local v0, "userBubbleData":Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1041
    .local v2, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->add(Ljava/lang/String;Z)V

    .line 1042
    .end local v2    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    goto :goto_0

    .line 1043
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1044
    return-void
.end method

.method private sendInitialListenerUpdate()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getInitialStateForBubbleBar()Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    move-result-object v0

    .line 593
    .local v0, "update":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 595
    .end local v0    # "update":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    :cond_0
    return-void
.end method

.method private setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V
    .locals 3
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "isBubble"    # Z

    .line 1833
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setIsBubble(Z)V

    .line 1835
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZLcom/android/wm/shell/bubbles/Bubble;)V

    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->getPendingOrActiveEntry(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 1849
    return-void
.end method

.method private setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 3
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;
    .param p2, "isBubble"    # Z
    .param p3, "autoExpand"    # Z

    .line 1818
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)Z

    .line 1821
    const/4 v0, 0x0

    .line 1822
    .local v0, "flags":I
    if-eqz p3, :cond_0

    .line 1823
    const/4 v0, 0x2

    .line 1824
    or-int/lit8 v0, v0, 0x1

    .line 1826
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2, v0}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    .end local v0    # "flags":I
    goto :goto_0

    .line 1827
    :catch_0
    move-exception v0

    .line 1830
    :goto_0
    return-void
.end method

.method private setSysuiProxy(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V
    .locals 0
    .param p1, "proxy"    # Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    .line 1158
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    .line 1159
    return-void
.end method

.method private updateOverflowButtonDot()V
    .locals 4

    .line 2112
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    .line 2113
    .local v0, "overflow":Lcom/android/wm/shell/bubbles/BubbleOverflow;
    if-nez v0, :cond_0

    return-void

    .line 2115
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2116
    .local v2, "b":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->showDot()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->setShowDot(Z)V

    .line 2118
    return-void

    .line 2120
    .end local v2    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_1
    goto :goto_0

    .line 2121
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->setShowDot(Z)V

    .line 2122
    return-void
.end method


# virtual methods
.method public animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1
    .param p1, "bubbleBarLocation"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 749
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->animateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 752
    :cond_0
    return-void
.end method

.method public asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    return-object v0
.end method

.method public collapseStack()V
    .locals 2

    .line 1190
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 1191
    return-void
.end method

.method public dismissBubble(Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "reason"    # I

    .line 1467
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->dismissBubble(Ljava/lang/String;I)V

    .line 1468
    return-void
.end method

.method public dismissBubble(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 1474
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    .line 1475
    return-void
.end method

.method public dragBubbleToDismiss(Ljava/lang/String;)V
    .locals 3
    .param p1, "bubbleKey"    # Ljava/lang/String;

    .line 1235
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubbleKey()Ljava/lang/String;

    move-result-object v0

    .line 1236
    .local v0, "selectedBubbleKey":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    .line 1237
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1239
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 1241
    :cond_0
    return-void
.end method

.method public expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1318
    if-nez p1, :cond_0

    .line 1319
    return-void

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1326
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1328
    :cond_2
    :goto_0
    return-void
.end method

.method public expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 8
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1340
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .local v1, "protoLogParam1":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x28bb1868d60ec7ecL    # -2.513687627325242E112

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Z
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    if-eqz v0, :cond_4

    .line 1343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1345
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1346
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    .line 1347
    .local v1, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    if-eqz v1, :cond_1

    .line 1348
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 1350
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    .line 1351
    if-eqz v1, :cond_2

    .line 1352
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    goto :goto_0

    .line 1353
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->canBubble()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1356
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 1359
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_3
    :goto_0
    goto :goto_1

    .line 1363
    :cond_4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1365
    :goto_1
    return-void
.end method

.method public expandStackAndSelectBubbleFromLauncher(Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "topOnScreen"    # I

    .line 1280
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarTopOnScreen(I)V

    .line 1282
    const-string v0, "Overflow"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleFromLauncher(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1284
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1285
    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    .line 1289
    .local v0, "b":Lcom/android/wm/shell/bubbles/Bubble;
    if-nez v0, :cond_1

    .line 1290
    return-void

    .line 1292
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1294
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleFromLauncher(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1295
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showExpandedView(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_0

    .line 1296
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1299
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "didn\'t add bubble from launcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bubbles"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    :goto_0
    return-void
.end method

.method public expandStackWithSelectedBubble()V
    .locals 2

    .line 1308
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 1311
    :cond_0
    return-void
.end method

.method public getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .locals 1

    .line 725
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v0

    return-object v0

    .line 728
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getIconFactory()Lcom/android/launcher3/icons/BubbleIconFactory;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    return-object v0
.end method

.method public getImplCachedState()Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v0

    return-object v0
.end method

.method public getLayerView()Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;
    .locals 1

    .line 2241
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    return-object v0
.end method

.method public getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method getOverflowBubbles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public getScreenshotExcludingBubble(ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "screenCaptureListener"    # Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    .line 1485
    const/4 v0, 0x0

    .line 1486
    .local v0, "args":Landroid/window/ScreenCapture$CaptureArgs;
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1487
    .local v1, "viewToUse":Landroid/view/View;
    :goto_0
    if-eqz v1, :cond_1

    .line 1488
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 1489
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    if-eqz v2, :cond_1

    .line 1490
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 1491
    .local v3, "bubbleLayer":Landroid/view/SurfaceControl;
    if-eqz v3, :cond_1

    .line 1492
    new-instance v4, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    invoke-direct {v4}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/SurfaceControl;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 1493
    invoke-virtual {v4, v5}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v4

    .line 1494
    invoke-virtual {v4}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    move-result-object v4

    move-object v0, v4

    .line 1499
    .end local v2    # "viewRoot":Landroid/view/ViewRootImpl;
    .end local v3    # "bubbleLayer":Landroid/view/SurfaceControl;
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmService:Landroid/view/IWindowManager;

    invoke-interface {v2, p1, v0, p2}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    .end local v0    # "args":Landroid/window/ScreenCapture$CaptureArgs;
    .end local v1    # "viewToUse":Landroid/view/View;
    goto :goto_1

    .line 1500
    :catch_0
    move-exception v0

    .line 1501
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Bubbles"

    const-string v2, "Failed to capture screenshot"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public getStackView()Lcom/android/wm/shell/bubbles/BubbleStackView;
    .locals 1

    .line 2235
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    return-object v0
.end method

.method getSyncTransactionQueue()Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object v0
.end method

.method public getSysuiProxy()Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    return-object v0
.end method

.method public getTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object v0
.end method

.method getTaskViewTransitions()Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    return-object v0
.end method

.method public hasBubbles()Z
    .locals 2

    .line 1179
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_0

    .line 1180
    return v1

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbles()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isShowingOverflow()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method hideCurrentInputMethod()V
    .locals 4

    .line 601
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(ZI)V

    .line 602
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 604
    .local v0, "displayId":I
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->hideCurrentInputMethodForBubbles(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    goto :goto_0

    .line 605
    :catch_0
    move-exception v1

    .line 606
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Bubbles"

    const-string v3, "Failed to hide IME"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V
    .locals 11
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "suppressFlyout"    # Z
    .param p3, "showInShade"    # Z

    .line 1666
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 1667
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    .line 1668
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda24;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;ZZ)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 1678
    return-void
.end method

.method public isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "groupKey"    # Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1255
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1257
    .local v0, "isSuppressedBubble":Z
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v3, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->isSummarySuppressed(Ljava/lang/String;)Z

    move-result v3

    .line 1258
    .local v3, "isSuppressedSummary":Z
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v4, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSummaryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1259
    .local v4, "isSummary":Z
    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public isNotificationPanelExpanded(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2252
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->isNotificationPanelExpand(Ljava/util/function/Consumer;)V

    .line 2254
    return-void
.end method

.method public isShowingAsBubbleBar()Z
    .locals 1

    .line 711
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStackAnimating()Z
    .locals 1

    .line 2227
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2228
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isExpansionAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2229
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isSwitchAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2227
    :goto_0
    return v0
.end method

.method public isStackExpanded()Z
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v0

    return v0
.end method

.method loadOverflowBubblesFromDisk()V
    .locals 5

    .line 1514
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    if-nez v0, :cond_0

    .line 1515
    return-void

    .line 1517
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 1518
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    .line 1519
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda26;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 1520
    .local v1, "userIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    new-instance v4, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda27;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda27;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->loadBubbles(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 1539
    return-void
.end method

.method public onAllBubblesAnimatedOut()V
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setVisibility(I)V

    .line 1022
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setVisibility(I)V

    .line 1025
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 1027
    :cond_1
    :goto_0
    return-void
.end method

.method public onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 9
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 655
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getFlags()I

    move-result v1

    int-to-long v1, v1

    .local v1, "protoLogParam1":J
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x20162528b7433df7L

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 659
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":J
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getFlags()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/internal/statusbar/IStatusBarService;->onBubbleMetadataFlagChanged(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 664
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 1111
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/bubbles/DeviceConfig;)V

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1115
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1116
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1117
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDensityDpi:I

    .line 1118
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1119
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->onMaxBubblesChanged()V

    .line 1120
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x1050240

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 1127
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    .line 1129
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1130
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mFontScale:F

    .line 1131
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateFontScale()V

    .line 1133
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    if-eq v0, v1, :cond_4

    .line 1134
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    .line 1135
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayoutDirection:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onLayoutDirectionChanged(I)V

    .line 1137
    :cond_4
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1138
    .local v0, "newLocale":Ljava/util/Locale;
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1139
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLocale:Ljava/util/Locale;

    .line 1140
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateLocale()V

    .line 1143
    .end local v0    # "newLocale":Ljava/util/Locale;
    :cond_5
    return-void
.end method

.method public onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 684
    .local p1, "currentProfiles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/UserInfo;>;"
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 685
    return-void
.end method

.method public onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 3
    .param p1, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;
    .param p2, "shouldBubbleUp"    # Z
    .param p3, "fromSystem"    # Z

    .line 1711
    if-nez p3, :cond_0

    .line 1712
    return-void

    .line 1715
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->canLaunchInTaskView(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1716
    .local v0, "shouldBubble":Z
    :goto_0
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1718
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->removeBubble(Ljava/lang/String;I)V

    goto :goto_1

    .line 1719
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1720
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 1722
    :cond_3
    :goto_1
    return-void
.end method

.method protected onInit()V
    .locals 5

    .line 385
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    .line 388
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V

    .line 389
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSuppressionChangedListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V

    .line 390
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->setSuppressionChangedListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;)V

    .line 392
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setPendingIntentCancelledListener(Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener-IA;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    goto :goto_1

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 409
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setCurrentUserId(I)V

    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->addLocusIdListener(Lcom/android/wm/shell/ShellTaskOrganizer$LocusIdListener;)V

    .line 414
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 452
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleData;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 454
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 480
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    .line 497
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 498
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addListener(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)V

    .line 506
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    .line 507
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->sanitizeBubbles(Ljava/util/List;)V

    .line 510
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 511
    .local v1, "userProfiles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/UserInfo;>;"
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 512
    .local v3, "user":Landroid/content/pm/UserInfo;
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    goto :goto_2

    .line 514
    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 516
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableRetrievableBubbles()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 517
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->registerShortcutBroadcastReceiver()V

    .line 520
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 521
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    const-string v4, "extra_shell_bubbles"

    invoke-virtual {v2, v4, v3, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 523
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    invoke-virtual {v2, v3, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 524
    return-void
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 6
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 1786
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1787
    .local v0, "overflowBubbles":Ljava/util/List;, "Ljava/util/List<Lcom/android/wm/shell/bubbles/Bubble;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1788
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1789
    .local v2, "b":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1790
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1791
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1792
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->isDeleted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1793
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    .line 1787
    .end local v2    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1797
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public onRankingUpdated(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V
    .locals 10
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1742
    .local p2, "entryDataByKey":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/Pair<Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    if-nez v0, :cond_0

    .line 1743
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 1745
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v0

    .line 1746
    .local v0, "orderedKeys":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 1747
    aget-object v2, v0, v1

    .line 1748
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1749
    .local v3, "entryData":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/lang/Boolean;>;"
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1750
    .local v4, "entry":Lcom/android/wm/shell/bubbles/BubbleEntry;
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1751
    .local v5, "shouldBubbleUp":Z
    if-eqz v4, :cond_1

    .line 1752
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 1751
    invoke-direct {p0, v6}, Lcom/android/wm/shell/bubbles/BubbleController;->isCurrentProfile(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1753
    return-void

    .line 1755
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationList()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1756
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/NotificationListenerService$Ranking;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1757
    :cond_2
    const/4 v5, 0x0

    .line 1759
    :cond_3
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p1, v2, v6}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 1760
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v6, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v6

    .line 1761
    .local v6, "isActiveOrInOverflow":Z
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v7, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v7

    .line 1762
    .local v7, "isActive":Z
    if-eqz v6, :cond_4

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1765
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v9, 0x4

    invoke-virtual {v8, v2, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    goto :goto_1

    .line 1766
    :cond_4
    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    .line 1773
    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/16 v9, 0xe

    invoke-virtual {v8, v2, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    goto :goto_1

    .line 1774
    :cond_5
    if-eqz v4, :cond_6

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTmpRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v8}, Landroid/service/notification/NotificationListenerService$Ranking;->isBubble()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_6

    .line 1775
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)Z

    .line 1776
    invoke-virtual {p0, v4, v5, v8}, Lcom/android/wm/shell/bubbles/BubbleController;->onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    .line 1746
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "entryData":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/lang/Boolean;>;"
    .end local v4    # "entry":Lcom/android/wm/shell/bubbles/BubbleEntry;
    .end local v5    # "shouldBubbleUp":Z
    .end local v6    # "isActiveOrInOverflow":Z
    .end local v7    # "isActive":Z
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1779
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

.method public onSensitiveNotificationProtectionStateChanged(Z)V
    .locals 7
    .param p1, "sensitiveNotificationProtectionActive"    # Z

    .line 701
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onSensitiveNotificationProtectionStateChanged(Z)V

    .line 704
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x51cf2007981a3c14L    # 1.2093158876442716E86

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .end local v0    # "protoLogParam0":Z
    :cond_0
    return-void
.end method

.method public onStatusBarStateChanged(Z)V
    .locals 10
    .param p1, "isShade"    # Z

    .line 635
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 636
    .local v0, "didChange":Z
    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_2

    move v1, p1

    .local v1, "protoLogParam0":Z
    move v2, v0

    .local v2, "protoLogParam1":Z
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "null"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam2":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x561917ad8ed9c96cL

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 640
    .end local v1    # "protoLogParam0":Z
    .end local v2    # "protoLogParam1":Z
    .end local v3    # "protoLogParam2":Ljava/lang/String;
    :cond_2
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 641
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 643
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 646
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    if-eqz v1, :cond_4

    .line 647
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mNotifEntryToExpandOnShadeUnlock:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 650
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 651
    return-void
.end method

.method public onThemeChanged()V
    .locals 12

    .line 1073
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onThemeChanged()V

    .line 1076
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/BubbleIconFactory;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1077
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/wm/shell/R$dimen;->bubble_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1079
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/launcher3/icons/R$color;->important_conversation:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 1081
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x1050240

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BubbleIconFactory;-><init>(Landroid/content/Context;IIII)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    .line 1085
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1086
    .local v1, "b":Lcom/android/wm/shell/bubbles/Bubble;
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v11}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 1095
    .end local v1    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    goto :goto_0

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1097
    .restart local v1    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v10, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v11}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 1106
    .end local v1    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    goto :goto_1

    .line 1107
    :cond_2
    return-void
.end method

.method public onUserChanged(I)V
    .locals 10
    .param p1, "newUserId"    # I

    .line 669
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    int-to-long v2, p1

    .local v2, "protoLogParam1":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x6f120364a6aac388L

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 671
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":J
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->saveBubbles(I)V

    .line 672
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 674
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    .line 675
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->clearOverflow()V

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowDataLoadNeeded:Z

    .line 678
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->restoreBubbles(I)V

    .line 679
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->setCurrentUserId(I)V

    .line 680
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 3
    .param p1, "removedUserId"    # I

    .line 689
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 690
    .local v0, "parent":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 691
    .local v1, "parentUserId":I
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->removeBubblesForUser(I)V

    .line 695
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->removeBubblesForUser(II)V

    .line 696
    return-void
.end method

.method public promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 7
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 1264
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    sget-object v1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_REMOVE_BACK_TO_STACK:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleLogger;->log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1265
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x154eee06c27633b9L

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setInflateSynchronously(Z)V

    .line 1267
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->markAsAccessedAt(J)V

    .line 1269
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->setIsBubble(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 1270
    return-void
.end method

.method public registerBubbleStateListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    .line 561
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/properties/BubbleProperties;->refresh()V

    .line 562
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 564
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    .line 565
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    .line 566
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->sendInitialListenerUpdate()V

    goto :goto_0

    .line 568
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    .line 570
    :goto_0
    return-void
.end method

.method public removeAllBubbles(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 1700
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    .line 1701
    return-void
.end method

.method public removeBubble(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 1687
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    .line 1690
    :cond_0
    return-void
.end method

.method public setAppBubbleTaskId(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "taskId"    # I

    .line 1507
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->setAppBubbleTaskId(Ljava/lang/String;I)V

    .line 1508
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p1, "bubbleBarLocation"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 735
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->canShowAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 737
    new-instance v0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    invoke-direct {v0}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>()V

    .line 738
    .local v0, "bubbleBarUpdate":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    iput-object p1, v0, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 739
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {v1, v0}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 741
    .end local v0    # "bubbleBarUpdate":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    :cond_0
    return-void
.end method

.method public setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 1163
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    .line 1168
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    .line 1171
    :cond_0
    return-void
.end method

.method public setInflateSynchronously(Z)V
    .locals 0
    .param p1, "inflateSynchronously"    # Z

    .line 766
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mInflateSynchronously:Z

    .line 767
    return-void
.end method

.method public setOverflowListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 771
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOverflowListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 772
    return-void
.end method

.method setUpBubbleViewsForMode()V
    .locals 13

    .line 1542
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    goto :goto_0

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    .line 1547
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->resetOverflowView()V

    .line 1549
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->removeAllViews()V

    .line 1553
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1557
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 1558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 1559
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1561
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbles()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1564
    return-void

    .line 1567
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->ensureBubbleViewsAndWindowCreated()V

    .line 1570
    const/4 v0, 0x0

    .line 1571
    .local v0, "callback":Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1572
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    move-object v0, v1

    goto :goto_1

    .line 1580
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1581
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    move-object v0, v1

    .line 1587
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    .local v11, "i":I
    :goto_2
    if-ltz v11, :cond_5

    .line 1588
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/bubbles/Bubble;

    .line 1589
    .local v12, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleTaskViewFactory:Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;

    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v8, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v9, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleIconFactory:Lcom/android/launcher3/icons/BubbleIconFactory;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v0

    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/Bubble;->inflate(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Z)V

    .line 1587
    .end local v12    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 1599
    .end local v11    # "i":I
    :cond_5
    return-void
.end method

.method public showBubblesFromShortcut()V
    .locals 9

    .line 2263
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2264
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0xaf03ff28ddf38d0L

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2265
    :cond_0
    return-void

    .line 2267
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2268
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    const-wide v2, 0x3d0bd3293b6d3985L    # 1.235671471920006E-14

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2269
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackWithSelectedBubble()V

    .line 2270
    return-void

    .line 2272
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2273
    .local v0, "bubbleToSelect":Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    if-nez v0, :cond_5

    .line 2274
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_4

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v8, 0x0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    const-wide v4, -0x37ed19070a58c97cL    # -1.608024428916667E39

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2276
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 2277
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflow;

    move-result-object v0

    .line 2279
    :cond_5
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x4658c32378b53f03L    # 7.847473438754288E30

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2281
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 2282
    return-void
.end method

.method public showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "icon"    # Landroid/graphics/drawable/Icon;

    .line 1412
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v9, p3

    goto/16 :goto_4

    .line 1418
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v3

    .line 1419
    .local v3, "appBubbleKey":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1420
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {v1, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleController;->isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 1422
    :cond_1
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v5

    .line 1423
    .local v5, "existingAppBubble":Lcom/android/wm/shell/bubbles/Bubble;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "protoLogParam0":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam1":Ljava/lang/String;
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getVisibility()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_2
    const-string/jumbo v9, "null"

    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam2":Ljava/lang/String;
    iget-boolean v10, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam3":Ljava/lang/String;
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v15, 0x0

    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x621c168b21e8c521L

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1430
    .end local v6    # "protoLogParam0":Ljava/lang/String;
    .end local v8    # "protoLogParam1":Ljava/lang/String;
    .end local v9    # "protoLogParam2":Ljava/lang/String;
    .end local v10    # "protoLogParam3":Ljava/lang/String;
    :cond_3
    if-eqz v5, :cond_9

    .line 1431
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v6

    .line 1432
    .local v6, "selectedBubble":Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1433
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1434
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v7, v8, v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "protoLogParam0":Ljava/lang/String;
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v12, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x7a78e9f359d53ba7L    # 9.044762008676821E281

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    goto :goto_1

    .line 1438
    :cond_5
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v7, v8, v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "protoLogParam0":Ljava/lang/String;
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v12, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x5ccaabd03cc5c7a1L    # -4.477643666930284E-139

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_6
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v7, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    goto :goto_1

    .line 1443
    :cond_7
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v7, v8, v7

    if-eqz v7, :cond_8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "protoLogParam0":Ljava/lang/String;
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v12, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x7f3eeb5c9ca1cc65L    # -4.864721514687062E-305

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    .end local v7    # "protoLogParam0":Ljava/lang/String;
    :cond_8
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v7, v5}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 1447
    .end local v6    # "selectedBubble":Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    :goto_1
    move-object/from16 v9, p3

    goto :goto_3

    .line 1449
    :cond_9
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v6, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v6

    .line 1450
    .local v6, "b":Lcom/android/wm/shell/bubbles/Bubble;
    if-eqz v6, :cond_a

    .line 1452
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v9, 0x5

    invoke-virtual {v8, v3, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(Ljava/lang/String;I)V

    move-object/from16 v9, p3

    goto :goto_2

    .line 1455
    :cond_a
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v9, p3

    invoke-static {v1, v2, v9, v8}, Lcom/android/wm/shell/bubbles/Bubble;->createAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v6

    .line 1457
    :goto_2
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v14, 0x0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x13d1e793c2e0cba6L    # -1.2664472191002247E213

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    :cond_b
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 1459
    invoke-virtual {v0, v6, v8, v7}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    .line 1461
    .end local v6    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    :goto_3
    return-void

    .line 1412
    .end local v3    # "appBubbleKey":Ljava/lang/String;
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v5    # "existingAppBubble":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_c
    move-object/from16 v9, p3

    .line 1413
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App bubble failed to show, invalid intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1414
    if-eqz v1, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " with package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    const-string v4, " "

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1413
    const-string v4, "Bubbles"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    return-void
.end method

.method public showUserEducation(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "position"    # Landroid/graphics/Point;

    .line 1248
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_0

    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->showUserEducation(Landroid/graphics/Point;)V

    .line 1250
    return-void
.end method

.method public startBubbleDrag(Ljava/lang/String;)V
    .locals 6
    .param p1, "bubbleKey"    # Ljava/lang/String;

    .line 1200
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz v0, :cond_1

    .line 1204
    const-string v0, "Overflow"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1205
    .local v0, "overflow":Z
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1206
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isBubbleBarOnLeft()Z

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    .line 1208
    new-instance v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    invoke-direct {v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;-><init>()V

    .line 1209
    .local v2, "update":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v2, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    .line 1210
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-interface {v3, v2}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    .line 1212
    .end local v0    # "overflow":Z
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "update":Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;
    :cond_1
    return-void
.end method

.method public stopBubbleDrag(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V
    .locals 2
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .param p2, "topOnScreen"    # I

    .line 1222
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 1223
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarTopOnScreen(I)V

    .line 1224
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 1227
    :cond_0
    return-void
.end method

.method public unregisterBubbleStateListener()V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleProperties:Lcom/android/wm/shell/bubbles/properties/BubbleProperties;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/properties/BubbleProperties;->refresh()V

    .line 580
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStateListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    .line 582
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->setUpBubbleViewsForMode()V

    .line 584
    :cond_0
    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 5
    .param p1, "notif"    # Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 1374
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v0

    .line 1375
    .local v0, "bubbleUserId":I
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->isCurrentProfile(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1376
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    goto :goto_0

    .line 1379
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSavedUserBubbleData:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData-IA;)V

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;->add(Ljava/lang/String;Z)V

    .line 1381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBubble, ignore update for non-active user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bubbles"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    :goto_0
    return-void
.end method

.method public updateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 4
    .param p1, "notif"    # Lcom/android/wm/shell/bubbles/BubbleEntry;
    .param p2, "suppressFlyout"    # Z
    .param p3, "showInShade"    # Z

    .line 1611
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->setNotificationInterruption(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isTextChanged()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1613
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1614
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1615
    .local v0, "isNonInterruptiveNotExpanding":Z
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 1616
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1618
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v2

    .line 1619
    .local v2, "b":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1620
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->setFlagBubble(Z)Z

    .line 1622
    :cond_1
    invoke-virtual {p0, v2, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    .line 1623
    .end local v2    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasAnyBubbleWithKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1625
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getAnyBubbleWithkey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    .line 1626
    .local v1, "b":Lcom/android/wm/shell/bubbles/Bubble;
    if-eqz v1, :cond_3

    .line 1627
    invoke-virtual {p0, v1, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    .line 1629
    .end local v1    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_3
    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getLocusId()Landroid/content/LocusId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->isSuppressedWithLocusId(Landroid/content/LocusId;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1631
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->getSuppressedBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v1

    .line 1632
    .restart local v1    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    if-eqz v1, :cond_5

    .line 1633
    invoke-virtual {p0, v1, p1, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    .line 1635
    .end local v1    # "b":Lcom/android/wm/shell/bubbles/Bubble;
    :cond_5
    goto :goto_1

    .line 1636
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->getOrCreateBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;Lcom/android/wm/shell/bubbles/Bubble;)Lcom/android/wm/shell/bubbles/Bubble;

    move-result-object v2

    .line 1637
    .local v2, "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleEntry;->shouldSuppressNotificationList()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1640
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/Bubble;->shouldAutoExpand()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1641
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 1643
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    goto :goto_1

    .line 1645
    :cond_8
    invoke-virtual {p0, v2, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    .line 1648
    .end local v2    # "bubble":Lcom/android/wm/shell/bubbles/Bubble;
    :goto_1
    return-void
.end method

.method public updateBubbleViews()V
    .locals 8

    .line 2190
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-nez v0, :cond_0

    .line 2191
    return-void

    .line 2193
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x47e534b99ff1caeaL    # -1.9685153563080112E-38

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2195
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    if-nez v0, :cond_3

    .line 2197
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setVisibility(I)V

    .line 2200
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_5

    .line 2201
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setVisibility(I)V

    goto :goto_0

    .line 2203
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2207
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2208
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setVisibility(I)V

    .line 2210
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_5

    .line 2211
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->setVisibility(I)V

    .line 2215
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_6

    .line 2216
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateContentDescription()V

    .line 2217
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubblesAcessibillityStates()V

    goto :goto_1

    .line 2218
    :cond_6
    nop

    .line 2221
    :goto_1
    return-void
.end method

.method updateNotNotifyingEntry(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
    .locals 6
    .param p1, "b"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "entry"    # Lcom/android/wm/shell/bubbles/BubbleEntry;
    .param p3, "showInShade"    # Z

    .line 1651
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v0

    .line 1652
    .local v0, "showInShadeBefore":Z
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1653
    .local v1, "isBubbleSelected":Z
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isStackExpanded()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1654
    .local v2, "isBubbleExpandedAndSelected":Z
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/Bubble;->setEntry(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    .line 1655
    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    .line 1656
    .local v5, "suppress":Z
    :goto_2
    invoke-virtual {p1, v5}, Lcom/android/wm/shell/bubbles/Bubble;->setSuppressNotification(Z)V

    .line 1657
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->setShowDot(Z)V

    .line 1658
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v3

    if-eq v0, v3, :cond_4

    .line 1659
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mImpl:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->updateBubbleSuppressedState(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 1661
    :cond_4
    return-void
.end method

.method updateWindowFlagsForBackpress(Z)V
    .locals 8
    .param p1, "interceptBack"    # Z

    .line 924
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mAddedToWindowManager:Z

    if-eqz v0, :cond_3

    .line 925
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    move v0, p1

    .local v0, "protoLogParam0":Z
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x110b3ae33638cd7dL    # -3.0751948369522234E226

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 926
    .end local v0    # "protoLogParam0":Z
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_1

    .line 927
    goto :goto_0

    .line 929
    :cond_1
    const/16 v1, 0x28

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 930
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 931
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 933
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    if-eqz v0, :cond_3

    .line 934
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    :cond_3
    :goto_1
    return-void
.end method

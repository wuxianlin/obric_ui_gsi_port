.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
.super Ljava/lang/Object;
.source "LockscreenSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$Companion;,
        Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenSmartspaceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenSmartspaceController.kt\ncom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,713:1\n1855#2,2:714\n1855#2,2:717\n1855#2,2:721\n1855#2,2:728\n1#3:716\n215#4,2:719\n75#5,2:723\n38#5,3:725\n42#5,3:730\n77#5:733\n*S KotlinDebug\n*F\n+ 1 LockscreenSmartspaceController.kt\ncom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController\n*L\n330#1:714,2\n519#1:717,2\n625#1:721,2\n668#1:728,2\n613#1:719,2\n668#1:723,2\n668#1:725,3\n668#1:730,3\n668#1:733\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0014*\u000747<Rfor\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009a\u0001\u009b\u0001B\u00f3\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010)\u001a\u00020*\u0012\u000e\u0008\u0001\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u000e\u0008\u0001\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010,\u00a2\u0006\u0002\u00102J\u000e\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020xJ\u0010\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020|J\u0010\u0010}\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020|J\u0010\u0010~\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020|J2\u0010\u007f\u001a\u0004\u0018\u00010z2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0006\u0010{\u001a\u00020|2\u0008\u0010C\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00109\u001a\u0004\u0018\u000101H\u0002J\t\u0010\u0082\u0001\u001a\u00020vH\u0002J\u0007\u0010\u0083\u0001\u001a\u00020vJ,\u0010\u0084\u0001\u001a\u00020v2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0011\u0010\u0087\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0081\u00010\u0088\u0001H\u0016\u00a2\u0006\u0003\u0010\u0089\u0001J\u0012\u0010\u008a\u0001\u001a\u00020?2\u0007\u0010\u008b\u0001\u001a\u00020GH\u0002J\u000b\u0010\u008c\u0001\u001a\u0004\u0018\u00010BH\u0002J\u0012\u0010\u008d\u0001\u001a\u00020v2\u0007\u0010\u008e\u0001\u001a\u00020KH\u0002J\u0007\u0010\u008f\u0001\u001a\u00020?J\u0007\u0010\u0090\u0001\u001a\u00020?J\u0007\u0010\u0091\u0001\u001a\u00020?J\t\u0010\u0092\u0001\u001a\u00020vH\u0002J\u000f\u0010\u0093\u0001\u001a\u00020v2\u0006\u0010w\u001a\u00020xJ\u0007\u0010\u0094\u0001\u001a\u00020vJ\u0010\u0010\u0095\u0001\u001a\u00020v2\u0007\u0010\u0096\u0001\u001a\u00020?J\t\u0010\u0097\u0001\u001a\u00020vH\u0002J\t\u0010\u0098\u0001\u001a\u00020vH\u0002J\t\u0010\u0099\u0001\u001a\u00020vH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R\u0010\u00109\u001a\u0004\u0018\u000101X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0F0EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010SR\u000e\u0010T\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010W\u001a\u0008\u0012\u0004\u0012\u00020J0X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020`X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010gR$\u0010i\u001a\u00020?2\u0006\u0010h\u001a\u00020?@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010n\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010pR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u00020rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010sR\u0010\u0010t\u001a\u0004\u0018\u00010-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "smartspaceManager",
        "Landroid/app/smartspace/SmartspaceManager;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "bypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "wakefulnessLifecycle",
        "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
        "smartspaceViewModelFactory",
        "Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "execution",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "handler",
        "Landroid/os/Handler;",
        "optionalDatePlugin",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
        "optionalWeatherPlugin",
        "optionalPlugin",
        "optionalConfigPlugin",
        "Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;",
        "(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V",
        "bypassStateChangedListener",
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;",
        "configChangeListener",
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;",
        "configPlugin",
        "datePlugin",
        "deviceProvisionedListener",
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;",
        "isRegionSamplersCreated",
        "",
        "mSplitShadeEnabled",
        "managedUserHandle",
        "Landroid/os/UserHandle;",
        "plugin",
        "recentSmartspaceData",
        "Ljava/util/Deque;",
        "",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "regionSamplers",
        "",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
        "Lcom/android/systemui/shared/regionsampling/RegionSampler;",
        "regionSamplingEnabled",
        "session",
        "Landroid/app/smartspace/SmartspaceSession;",
        "sessionListener",
        "Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;",
        "settingsObserver",
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;",
        "showNotifications",
        "showSensitiveContentForCurrentUser",
        "showSensitiveContentForManagedUser",
        "smartspaceViews",
        "",
        "getSmartspaceViews$annotations",
        "()V",
        "getSmartspaceViews",
        "()Ljava/util/Set;",
        "setSmartspaceViews",
        "(Ljava/util/Set;)V",
        "stateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "getStateChangeListener",
        "()Landroid/view/View$OnAttachStateChangeListener;",
        "setStateChangeListener",
        "(Landroid/view/View$OnAttachStateChangeListener;)V",
        "statusBarStateListener",
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;",
        "value",
        "suppressDisconnects",
        "getSuppressDisconnects",
        "()Z",
        "setSuppressDisconnects",
        "(Z)V",
        "userTrackerCallback",
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;",
        "wakefulnessLifecycleObserver",
        "com/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;",
        "weatherPlugin",
        "addListener",
        "",
        "listener",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
        "buildAndConnectDateView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "buildAndConnectView",
        "buildAndConnectWeatherView",
        "buildView",
        "surfaceName",
        "",
        "connectSession",
        "disconnect",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "filterSmartspaceTarget",
        "t",
        "getWorkProfileUser",
        "initializeTextColors",
        "regionSampler",
        "isDateWeatherDecoupled",
        "isEnabled",
        "isWeatherEnabled",
        "reloadSmartspace",
        "removeListener",
        "requestSmartspaceUpdate",
        "setSplitShadeEnabled",
        "enabled",
        "updateBypassEnabled",
        "updateTextColorFromRegionSampler",
        "updateTextColorFromWallpaper",
        "Companion",
        "SmartspaceTimeChangedDelegate",
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

.field public static final Companion:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$Companion;

.field private static final MAX_RECENT_SMARTSPACE_DATA_FOR_DUMP:I = 0x5

.field private static final TAG:Ljava/lang/String; = "LockscreenSmartspaceController"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

.field private final configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

.field private final configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final context:Landroid/content/Context;

.field private final datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final execution:Lcom/android/systemui/util/concurrency/Execution;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final handler:Landroid/os/Handler;

.field private isRegionSamplersCreated:Z

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mSplitShadeEnabled:Z

.field private managedUserHandle:Landroid/os/UserHandle;

.field private final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field private final recentSmartspaceData:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private regionSamplers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
            "Lcom/android/systemui/shared/regionsampling/RegionSampler;",
            ">;"
        }
    .end annotation
.end field

.field private final regionSamplingEnabled:Z

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private session:Landroid/app/smartspace/SmartspaceSession;

.field private final sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

.field private final settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

.field private showNotifications:Z

.field private showSensitiveContentForCurrentUser:Z

.field private showSensitiveContentForManagedUser:Z

.field private final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field private final smartspaceViewModelFactory:Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;

.field private smartspaceViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
            ">;"
        }
    .end annotation
.end field

.field private stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

.field private suppressDisconnects:Z

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

.field private final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

.field private final weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->Companion:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p3, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p9, "contentResolver"    # Landroid/content/ContentResolver;
    .param p10, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p11, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p12, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p13, "bypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p14, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p15, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p16, "smartspaceViewModelFactory"    # Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;
    .param p17, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p18, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p19, "uiExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p20, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p21, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p22, "optionalDatePlugin"    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "date_smartspace_data_plugin"
        .end annotation
    .end param
    .param p23, "optionalWeatherPlugin"    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "weather_smartspace_data_plugin"
        .end annotation
    .end param
    .param p24, "optionalPlugin"    # Ljava/util/Optional;
    .param p25, "optionalConfigPlugin"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Landroid/app/smartspace/SmartspaceManager;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Landroid/content/ContentResolver;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            "Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/Handler;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProvisionedController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakefulnessLifecycle"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceViewModelFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionalDatePlugin"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionalWeatherPlugin"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionalPlugin"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "optionalConfigPlugin"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 92
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 93
    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 94
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 95
    iput-object v4, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 96
    iput-object v5, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 97
    iput-object v6, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 98
    iput-object v7, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 99
    iput-object v8, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 100
    iput-object v9, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 101
    iput-object v10, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 102
    iput-object v11, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 103
    iput-object v12, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 104
    iput-object v13, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 105
    iput-object v14, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 106
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViewModelFactory:Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;

    .line 107
    iput-object v15, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 108
    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 109
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 110
    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->handler:Landroid/os/Handler;

    .line 126
    const/4 v1, 0x0

    move-object/from16 v2, p22

    move-object/from16 v3, p23

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 128
    move-object/from16 v1, p24

    move-object/from16 v2, p25

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 132
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    check-cast v3, Ljava/util/Deque;

    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    .line 135
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 137
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    .line 140
    iget-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v16, Lcom/android/systemui/flags/Flags;->INSTANCE:Lcom/android/systemui/flags/Flags;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/flags/Flags;->getREGION_SAMPLING()Lcom/android/systemui/flags/UnreleasedFlag;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplingEnabled:Z

    .line 158
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 194
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    check-cast v1, Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    .line 239
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 246
    iget-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 253
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 260
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 273
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    .line 284
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 292
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    .line 302
    nop

    .line 303
    iget-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->addCallback(Ljava/lang/Object;)V

    .line 304
    iget-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/Dumpable;

    invoke-virtual {v1, v3}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 305
    nop

    .line 90
    return-void
.end method

.method public static final synthetic access$connectSession(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    return-void
.end method

.method public static final synthetic access$filterSmartspaceTarget(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p1, "t"    # Landroid/app/smartspace/SmartspaceTarget;

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getBgExecutor$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getExecution$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/util/concurrency/Execution;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    return-object v0
.end method

.method public static final synthetic access$getFalsingManager$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getMSplitShadeEnabled$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->mSplitShadeEnabled:Z

    return v0
.end method

.method public static final synthetic access$getPlugin$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-object v0
.end method

.method public static final synthetic access$getRecentSmartspaceData$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/Deque;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    return-object v0
.end method

.method public static final synthetic access$getRegionSamplers$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getRegionSamplingEnabled$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplingEnabled:Z

    return v0
.end method

.method public static final synthetic access$getSession$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Landroid/app/smartspace/SmartspaceSession;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarStateController$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarStateListener$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getWeatherPlugin$p(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-object v0
.end method

.method public static final synthetic access$initializeTextColors(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/shared/regionsampling/RegionSampler;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p1, "regionSampler"    # Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 87
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->initializeTextColors(Lcom/android/systemui/shared/regionsampling/RegionSampler;)V

    return-void
.end method

.method public static final synthetic access$reloadSmartspace(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->reloadSmartspace()V

    return-void
.end method

.method public static final synthetic access$updateBypassEnabled(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->updateBypassEnabled()V

    return-void
.end method

.method public static final synthetic access$updateTextColorFromRegionSampler(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->updateTextColorFromRegionSampler()V

    return-void
.end method

.method public static final synthetic access$updateTextColorFromWallpaper(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->updateTextColorFromWallpaper()V

    return-void
.end method

.method private final buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;
    .locals 6
    .param p1, "surfaceName"    # Ljava/lang/String;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "plugin"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .param p4, "configPlugin"    # Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 409
    if-nez p3, :cond_0

    .line 410
    const/4 v0, 0x0

    return-object v0

    .line 413
    :cond_0
    invoke-interface {p3, p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getView(Landroid/view/ViewGroup;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    move-result-object v0

    .line 414
    .local v0, "ssView":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    if-eqz p4, :cond_1

    move-object v1, p4

    .line 716
    .local v1, "it":Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;
    const/4 v2, 0x0

    .line 414
    .local v2, "$i$a$-let-LockscreenSmartspaceController$buildView$1":I
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerConfigProvider(Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V

    .line 415
    .end local v1    # "it":Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;
    .end local v2    # "$i$a$-let-LockscreenSmartspaceController$buildView$1":I
    :cond_1
    const-string v1, "lockscreen"

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setUiSurface(Ljava/lang/String;)V

    .line 416
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setTimeChangedDelegate(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;)V

    .line 417
    invoke-interface {v0, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 419
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V

    .line 450
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V

    .line 451
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setKeyguardBypassEnabled(Z)V

    .line 452
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    .local v2, "$this$buildView_u24lambda_u242":Landroid/view/View;
    const/4 v3, 0x0

    .line 453
    .local v3, "$i$a$-apply-LockscreenSmartspaceController$buildView$3":I
    sget v4, Lcom/android/systemui/res/R$id;->tag_smartspace_view:I

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 454
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 456
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceLockscreenViewmodel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 457
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViewModelFactory:Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;

    invoke-interface {v4, p1}, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel$Factory;->create(Ljava/lang/String;)Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;

    move-result-object v4

    .line 458
    .local v4, "viewModel":Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;
    sget-object v5, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;->INSTANCE:Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;

    .line 459
    nop

    .line 460
    nop

    .line 458
    invoke-virtual {v5, v0, v4}, Lcom/android/systemui/smartspace/ui/binder/SmartspaceViewBinder;->bind(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;)V

    .line 463
    .end local v4    # "viewModel":Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;
    :cond_2
    nop

    .line 452
    .end local v2    # "$this$buildView_u24lambda_u242":Landroid/view/View;
    .end local v3    # "$i$a$-apply-LockscreenSmartspaceController$buildView$3":I
    return-object v1
.end method

.method static synthetic buildView$default(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 403
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 407
    const/4 p4, 0x0

    .line 403
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final connectSession()V
    .locals 6

    .line 467
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 481
    new-instance v1, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 482
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 481
    const-string v3, "lockscreen"

    invoke-direct {v1, v2, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v0

    const-string v1, "createSmartspaceSession(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .local v0, "newSession":Landroid/app/smartspace/SmartspaceSession;
    const-string v1, "LockscreenSmartspaceController"

    const-string v2, "Starting smartspace session for lockscreen"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 486
    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 488
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->removeCallback(Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    check-cast v2, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 490
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 491
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v3, "lock_screen_allow_private_notifications"

    invoke-interface {v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 492
    nop

    .line 493
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    check-cast v3, Landroid/database/ContentObserver;

    .line 494
    nop

    .line 490
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 496
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 497
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v3, "lock_screen_show_notifications"

    invoke-interface {v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 498
    nop

    .line 499
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    check-cast v3, Landroid/database/ContentObserver;

    .line 500
    nop

    .line 496
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 502
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 503
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 504
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 505
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceLockscreenViewmodel()Z

    move-result v1

    if-nez v1, :cond_4

    .line 506
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 509
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 510
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$2;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 511
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$3;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 513
    :cond_7
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->updateBypassEnabled()V

    .line 514
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->reloadSmartspace()V

    .line 515
    return-void

    .line 477
    .end local v0    # "newSession":Landroid/app/smartspace/SmartspaceSession;
    :cond_8
    :goto_0
    return-void

    .line 470
    :cond_9
    :goto_1
    return-void
.end method

.method private final filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z
    .locals 4
    .param p1, "t"    # Landroid/app/smartspace/SmartspaceTarget;

    .line 578
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 579
    return v1

    .line 581
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showNotifications:Z

    if-nez v0, :cond_2

    .line 582
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 584
    :cond_2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 585
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 586
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForCurrentUser:Z

    if-eqz v0, :cond_8

    :cond_3
    move v1, v2

    goto :goto_0

    .line 588
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 593
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-nez v0, :cond_6

    .line 594
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForManagedUser:Z

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    goto :goto_0

    .line 597
    :cond_7
    nop

    .line 584
    :cond_8
    :goto_0
    return v1
.end method

.method public static synthetic getSmartspaceViews$annotations()V
    .locals 0

    return-void
.end method

.method private final getWorkProfileUser()Landroid/os/UserHandle;
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 659
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    return-object v0

    .line 663
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final initializeTextColors(Lcom/android/systemui/shared/regionsampling/RegionSampler;)V
    .locals 5
    .param p1, "regionSampler"    # Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 603
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_LightWallpaper:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 604
    .local v0, "lightThemeContext":Landroid/view/ContextThemeWrapper;
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 606
    .local v1, "darkColor":I
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 607
    .local v2, "darkThemeContext":Landroid/view/ContextThemeWrapper;
    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v3

    .line 609
    .local v3, "lightColor":I
    invoke-virtual {p1, v3, v1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->setForegroundColors(II)V

    .line 610
    return-void
.end method

.method private final reloadSmartspace()V
    .locals 6

    .line 632
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 633
    nop

    .line 634
    nop

    .line 635
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 632
    const-string v2, "lock_screen_show_notifications"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    .line 636
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 632
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showNotifications:Z

    .line 638
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 639
    nop

    .line 640
    nop

    .line 641
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    .line 638
    const-string v4, "lock_screen_allow_private_notifications"

    invoke-interface {v0, v4, v3, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    .line 642
    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 638
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForCurrentUser:Z

    .line 644
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->getWorkProfileUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    .line 645
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 646
    .local v0, "managedId":Ljava/lang/Integer;
    :goto_2
    if-eqz v0, :cond_4

    .line 647
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 648
    nop

    .line 649
    nop

    .line 650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 647
    invoke-interface {v2, v4, v3, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v2

    .line 651
    if-ne v2, v1, :cond_3

    move v3, v1

    .line 647
    :cond_3
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForManagedUser:Z

    .line 654
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 655
    :cond_5
    return-void
.end method

.method private final updateBypassEnabled()V
    .locals 7

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    .line 330
    .local v0, "bypassEnabled":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 714
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .local v5, "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-forEach-LockscreenSmartspaceController$updateBypassEnabled$1":I
    invoke-interface {v5, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setKeyguardBypassEnabled(Z)V

    .line 714
    .end local v5    # "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .end local v6    # "$i$a$-forEach-LockscreenSmartspaceController$updateBypassEnabled$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 715
    :cond_0
    nop

    .line 331
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final updateTextColorFromRegionSampler()V
    .locals 8

    .line 613
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 719
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 613
    .local v4, "$i$a$-forEach-LockscreenSmartspaceController$updateTextColorFromRegionSampler$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .local v5, "view":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 614
    .local v6, "region":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    invoke-virtual {v6}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->currentForegroundColor()I

    move-result v7

    .line 615
    .local v7, "textColor":I
    nop

    .line 616
    invoke-interface {v5, v7}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setPrimaryTextColor(I)V

    .line 618
    nop

    .line 719
    .end local v4    # "$i$a$-forEach-LockscreenSmartspaceController$updateTextColorFromRegionSampler$1":I
    .end local v5    # "view":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .end local v6    # "region":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .end local v7    # "textColor":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 720
    :cond_0
    nop

    .line 619
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final updateTextColorFromWallpaper()V
    .locals 7

    .line 622
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->updateTextColorFromRegionSampler()V

    goto :goto_2

    .line 624
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 623
    nop

    .line 625
    .local v0, "wallpaperTextColor":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 721
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .local v5, "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    const/4 v6, 0x0

    .line 625
    .local v6, "$i$a$-forEach-LockscreenSmartspaceController$updateTextColorFromWallpaper$1":I
    invoke-interface {v5, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setPrimaryTextColor(I)V

    .line 721
    .end local v5    # "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .end local v6    # "$i$a$-forEach-LockscreenSmartspaceController$updateTextColorFromWallpaper$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 722
    :cond_2
    nop

    .line 629
    .end local v0    # "wallpaperTextColor":I
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :goto_2
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 569
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 570
    :cond_0
    return-void
.end method

.method public final buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 347
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "date_view"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView$default(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 346
    nop

    .line 352
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 354
    return-object v0

    .line 343
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot build date view when not decoupled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot build view when not enabled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 387
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 396
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 392
    const-string v2, "general_view"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    move-result-object v0

    .line 391
    nop

    .line 398
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 400
    return-object v0

    .line 388
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot build view when not enabled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buildAndConnectWeatherView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 371
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "weather_view"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView$default(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 370
    nop

    .line 376
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 378
    return-object v0

    .line 367
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot build weather view when not decoupled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot build view when not enabled"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final disconnect()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    if-eqz v0, :cond_1

    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 538
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_2

    .line 539
    return-void

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v0, :cond_3

    .local v0, "it":Landroid/app/smartspace/SmartspaceSession;
    const/4 v1, 0x0

    .line 543
    .local v1, "$i$a$-let-LockscreenSmartspaceController$disconnect$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v2}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 544
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 545
    nop

    .line 542
    .end local v0    # "it":Landroid/app/smartspace/SmartspaceSession;
    .end local v1    # "$i$a$-let-LockscreenSmartspaceController$disconnect$1":I
    nop

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 547
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 548
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 550
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->unregisterOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 551
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceLockscreenViewmodel()Z

    move-result v0

    if-nez v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->wakefulnessLifecycleObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$wakefulnessLifecycleObserver$1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 554
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 556
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 558
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 559
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 561
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 562
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 564
    :cond_9
    const-string v0, "LockscreenSmartspaceController"

    const-string v1, "Ended smartspace session for lockscreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 22
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "pw"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v4

    .local v4, "$this$dump_u24lambda_u248":Landroid/util/IndentingPrintWriter;
    const/4 v5, 0x0

    .line 668
    .local v5, "$i$a$-run-LockscreenSmartspaceController$dump$1":I
    const-string v6, "Region Samplers"

    .local v6, "label$iv":Ljava/lang/String;
    iget-object v0, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .local v0, "collection$iv":Ljava/util/Collection;
    move-object v7, v0

    .end local v0    # "collection$iv":Ljava/util/Collection;
    .local v7, "collection$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 723
    .local v9, "$i$f$printCollection":I
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v10, ": "

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(I)V

    .line 724
    move-object v10, v8

    .local v10, "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    const/4 v11, 0x0

    .line 725
    .local v11, "$i$f$withIncreasedIndent":I
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 726
    nop

    .line 727
    const/4 v0, 0x0

    .line 724
    .local v0, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :try_start_0
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 728
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 724
    .local v17, "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v18, v16

    check-cast v18, Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-object/from16 v19, v8

    .local v19, "$this$dump_u24lambda_u248_u24lambda_u247":Landroid/util/IndentingPrintWriter;
    move-object/from16 v20, v18

    .local v20, "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    const/16 v18, 0x0

    .line 669
    .local v18, "$i$a$-printCollection-LockscreenSmartspaceController$dump$1$1":I
    move/from16 v21, v0

    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .local v21, "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    move-object/from16 v0, v19

    check-cast v0, Ljava/io/PrintWriter;

    move-object/from16 v3, v20

    .end local v20    # "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .local v3, "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    invoke-virtual {v3, v0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    nop

    .line 724
    .end local v3    # "it":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    .end local v18    # "$i$a$-printCollection-LockscreenSmartspaceController$dump$1$1":I
    .end local v19    # "$this$dump_u24lambda_u248_u24lambda_u247":Landroid/util/IndentingPrintWriter;
    nop

    .line 728
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-DumpUtilsKt$printCollection$2$1$iv":I
    move-object/from16 v3, p2

    move/from16 v0, v21

    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 729
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .restart local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    :cond_0
    move/from16 v21, v0

    .line 724
    .end local v0    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    .end local v12    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 727
    .end local v21    # "$i$a$-withIncreasedIndent-DumpUtilsKt$printCollection$2$iv":I
    nop

    .line 730
    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 731
    nop

    .line 732
    nop

    .line 733
    .end local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .end local v11    # "$i$f$withIncreasedIndent":I
    nop

    .line 671
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v7    # "collection$iv":Ljava/util/Collection;
    .end local v8    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$printCollection":I
    nop

    .line 667
    .end local v4    # "$this$dump_u24lambda_u248":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$i$a$-run-LockscreenSmartspaceController$dump$1":I
    nop

    .line 673
    const-string v0, "Recent BC Smartspace Targets (most recent first)"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 674
    iget-object v3, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    monitor-enter v3

    const/4 v0, 0x0

    .line 675
    .local v0, "$i$a$-synchronized-LockscreenSmartspaceController$dump$2":I
    :try_start_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 676
    const-string v4, "   No data\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    nop

    .end local v0    # "$i$a$-synchronized-LockscreenSmartspaceController$dump$2":I
    monitor-exit v3

    return-void

    .line 679
    .restart local v0    # "$i$a$-synchronized-LockscreenSmartspaceController$dump$2":I
    :cond_1
    :try_start_2
    iget-object v4, v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->recentSmartspaceData:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$dump$2$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$dump$2$1;-><init>(Ljava/io/PrintWriter;)V

    check-cast v5, Ljava/util/function/Consumer;

    invoke-interface {v4, v5}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 686
    nop

    .end local v0    # "$i$a$-synchronized-LockscreenSmartspaceController$dump$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    monitor-exit v3

    .line 687
    return-void

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 730
    .restart local v4    # "$this$dump_u24lambda_u248":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$i$a$-run-LockscreenSmartspaceController$dump$1":I
    .restart local v6    # "label$iv":Ljava/lang/String;
    .restart local v7    # "collection$iv":Ljava/util/Collection;
    .restart local v8    # "$this$printCollection$iv":Landroid/util/IndentingPrintWriter;
    .restart local v9    # "$i$f$printCollection":I
    .restart local v10    # "$this$withIncreasedIndent$iv$iv":Landroid/util/IndentingPrintWriter;
    .restart local v11    # "$i$f$withIncreasedIndent":I
    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getSmartspaceViews()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    return-object v0
.end method

.method public final getStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public final getSuppressDisconnects()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    return v0
.end method

.method public final isDateWeatherDecoupled()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWeatherEnabled()Z
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 322
    nop

    .line 323
    nop

    .line 324
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 321
    const-string v2, "lockscreen_weather_enabled"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    .line 324
    nop

    .line 321
    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 325
    .local v0, "showWeather":Z
    return v0
.end method

.method public final removeListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 574
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 575
    :cond_0
    return-void
.end method

.method public final requestSmartspaceUpdate()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 527
    :cond_0
    return-void
.end method

.method public final setSmartspaceViews(Ljava/util/Set;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    return-void
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 6
    .param p1, "enabled"    # Z

    .line 518
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->mSplitShadeEnabled:Z

    .line 519
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 717
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .local v4, "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    const/4 v5, 0x0

    .line 519
    .local v5, "$i$a$-forEach-LockscreenSmartspaceController$setSplitShadeEnabled$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setSplitShadeEnabled(Z)V

    .line 717
    .end local v4    # "it":Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
    .end local v5    # "$i$a$-forEach-LockscreenSmartspaceController$setSplitShadeEnabled$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 718
    :cond_0
    nop

    .line 520
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final setStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View$OnAttachStateChangeListener;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 192
    return-void
.end method

.method public final setSuppressDisconnects(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 150
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->suppressDisconnects:Z

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->disconnect()V

    .line 152
    return-void
.end method

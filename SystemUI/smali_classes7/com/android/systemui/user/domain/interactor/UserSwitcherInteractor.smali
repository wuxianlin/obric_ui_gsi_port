.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
.super Ljava/lang/Object;
.source "UserSwitcherInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$Companion;,
        Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;,
        Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,847:1\n53#2:848\n55#2:852\n53#2:853\n55#2:857\n53#2:858\n55#2:862\n50#3:849\n55#3:851\n50#3:854\n55#3:856\n50#3:859\n55#3:861\n106#4:850\n106#4:855\n106#4:860\n766#5:863\n857#5,2:864\n1774#5,4:866\n766#5:870\n857#5,2:871\n1774#5,4:873\n1549#5:877\n1620#5,3:878\n1045#5:881\n1603#5,9:882\n1855#5:891\n1856#5:893\n1612#5:894\n1747#5,3:895\n1#6:892\n*S KotlinDebug\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor\n*L\n135#1:848\n135#1:852\n285#1:853\n285#1:857\n155#1:858\n155#1:862\n135#1:849\n135#1:851\n285#1:854\n285#1:856\n155#1:859\n155#1:861\n135#1:850\n285#1:855\n155#1:860\n384#1:863\n384#1:864,2\n385#1:866,4\n390#1:870\n390#1:871,2\n391#1:873,4\n663#1:877\n663#1:878,3\n698#1:881\n699#1:882,9\n699#1:891\n699#1:893\n699#1:894\n790#1:895,3\n699#1:892\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009a\u0001\u009b\u0001B\u00a7\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u00a2\u0006\u0002\u0010\'J\u000e\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u000207J\u0018\u0010]\u001a\u00020=2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020=H\u0002J \u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020c2\u0008\u0008\u0002\u0010d\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010eJ\u0008\u0010f\u001a\u00020*H\u0002J\u000e\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020iJ\u001a\u0010j\u001a\u00020*2\u0006\u0010k\u001a\u0002002\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010mJ\u001e\u0010n\u001a\u00020*2\u0006\u0010o\u001a\u00020c2\u0006\u0010p\u001a\u00020c2\u0006\u0010q\u001a\u00020=J0\u0010r\u001a\u0004\u0018\u00010H2\u0006\u0010s\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\u0006\u0010a\u001a\u00020=2\u0006\u0010B\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010tJ\u001e\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020=2\u0006\u0010x\u001a\u00020cH\u0083@\u00a2\u0006\u0002\u0010yJ\u000e\u0010z\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010{J\u0008\u0010|\u001a\u00020*H\u0002J\"\u0010}\u001a\u00020*2\u0006\u0010~\u001a\u00020\u007f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010TH\u0082@\u00a2\u0006\u0003\u0010\u0081\u0001J\u0007\u0010\u0082\u0001\u001a\u00020*J\u0007\u0010\u0083\u0001\u001a\u00020*J\u001c\u0010\u0084\u0001\u001a\u00020*2\u0007\u0010\u0085\u0001\u001a\u00020L2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010mJ\u0007\u0010\u0086\u0001\u001a\u00020*J\u000f\u0010\u0087\u0001\u001a\u00020*2\u0006\u0010\\\u001a\u000207J\u0017\u0010\u0088\u0001\u001a\u00020*2\u0006\u0010o\u001a\u00020c2\u0006\u0010p\u001a\u00020cJ\u0011\u0010\u0089\u0001\u001a\u00020*2\u0006\u0010x\u001a\u00020cH\u0002J\u001c\u0010\u008a\u0001\u001a\u00020*2\u0007\u0010\u008b\u0001\u001a\u00020c2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010mJ\u0012\u0010\u008c\u0001\u001a\u00020*2\u0007\u0010\u008d\u0001\u001a\u00020,H\u0002J\u0011\u0010\u008e\u0001\u001a\u00020*2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020*2\u0006\u0010x\u001a\u00020cH\u0002J \u0010\u0092\u0001\u001a\u00020L2\u0006\u0010s\u001a\u00020T2\u0006\u0010b\u001a\u00020cH\u0082@\u00a2\u0006\u0003\u0010\u0093\u0001J)\u0010\u0092\u0001\u001a\u00020L2\u0006\u0010k\u001a\u0002002\u0006\u0010b\u001a\u00020c2\u0007\u0010\u0094\u0001\u001a\u00020=H\u0082@\u00a2\u0006\u0003\u0010\u0095\u0001J(\u0010\u0096\u0001\u001a\u00020H2\u0006\u0010s\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\u0006\u0010a\u001a\u00020=H\u0082@\u00a2\u0006\u0003\u0010\u0097\u0001J4\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020H0/2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0/2\u0006\u0010b\u001a\u00020c2\u0006\u0010B\u001a\u00020=H\u0082@\u00a2\u0006\u0003\u0010\u0099\u0001R\u0016\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0.8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00102R\u0019\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00102R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010<\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010>R\u0011\u0010?\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010>R\u0011\u0010@\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>R\u0011\u0010A\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010>R\u0011\u0010B\u001a\u00020=8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010>R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010C\u001a\u00020D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0.8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u00102R\u0019\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u0004\u0018\u00010P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010U\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020L0Vj\u0008\u0012\u0004\u0012\u00020L`W0K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010NR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0/0.8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00102\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "repository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "manager",
        "Landroid/os/UserManager;",
        "headlessSystemUserMode",
        "Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "telephonyInteractor",
        "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "refreshUsersScheduler",
        "Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;",
        "guestUserInteractor",
        "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "userRestrictionChecker",
        "Lcom/android/systemui/utils/UserRestrictionChecker;",
        "processWrapper",
        "Lcom/android/systemui/process/ProcessWrapper;",
        "(Landroid/content/Context;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Landroid/os/UserManager;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/ActivityManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/utils/UserRestrictionChecker;Lcom/android/systemui/process/ProcessWrapper;)V",
        "_dialogDismissRequests",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_dialogShowRequests",
        "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
        "actions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
        "getActions",
        "()Lkotlinx/coroutines/flow/Flow;",
        "callbackMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "callbacks",
        "",
        "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;",
        "dialogDismissRequests",
        "getDialogDismissRequests",
        "dialogShowRequests",
        "getDialogShowRequests",
        "isGuestUserAutoCreated",
        "",
        "()Z",
        "isGuestUserResetting",
        "isSimpleUserSwitcher",
        "isStatusBarUserChipEnabled",
        "isUserSwitcherEnabled",
        "keyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "getKeyguardUpdateMonitorCallback",
        "()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "selectedUser",
        "Lcom/android/systemui/user/shared/model/UserModel;",
        "getSelectedUser",
        "selectedUserRecord",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        "getSelectedUserRecord",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "supervisedUserPackageName",
        "",
        "getSupervisedUserPackageName",
        "()Ljava/lang/String;",
        "userInfos",
        "Landroid/content/pm/UserInfo;",
        "userRecords",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getUserRecords",
        "users",
        "getUsers",
        "addCallback",
        "callback",
        "canCreateGuestUser",
        "settings",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "canAccessUserSwitcher",
        "canSwitchUsers",
        "selectedUserId",
        "",
        "isAction",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissDialog",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "executeAction",
        "action",
        "dialogShower",
        "Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;",
        "exitGuestUser",
        "guestUserId",
        "targetUserId",
        "forceRemoveGuestOnExit",
        "filterAndMapToUserModel",
        "userInfo",
        "(Landroid/content/pm/UserInfo;IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserImage",
        "Landroid/graphics/drawable/Drawable;",
        "isGuest",
        "userId",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAnyUserUnlocked",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyCallbacks",
        "onBroadcastReceived",
        "intent",
        "Landroid/content/Intent;",
        "previousUserInfo",
        "(Landroid/content/Intent;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDialogDismissed",
        "onDialogShown",
        "onRecordSelected",
        "record",
        "refreshUsers",
        "removeCallback",
        "removeGuestUser",
        "restartSecondaryService",
        "selectUser",
        "newlySelectedUserId",
        "showDialog",
        "request",
        "showUserSwitcher",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "switchUser",
        "toRecord",
        "(Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRestricted",
        "(Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toUserModel",
        "(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toUserModels",
        "(Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "UserCallback",
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

.field public static final Companion:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "UserSwitcherInteractor"


# instance fields
.field private final _dialogDismissRequests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _dialogShowRequests:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private final activityManager:Landroid/app/ActivityManager;

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final callbackMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogDismissRequests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogShowRequests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

.field private final headlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;

.field private final isGuestUserAutoCreated:Z

.field private final isGuestUserResetting:Z

.field private final isStatusBarUserChipEnabled:Z

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final manager:Landroid/os/UserManager;

.field private final processWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field private final refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

.field private final repository:Lcom/android/systemui/user/data/repository/UserRepository;

.field private final selectedUserRecord:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userInfos:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRecords:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->Companion:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Landroid/os/UserManager;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/ActivityManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/utils/UserRestrictionChecker;Lcom/android/systemui/process/ProcessWrapper;)V
    .locals 24
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "repository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p4, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p5, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p6, "manager"    # Landroid/os/UserManager;
    .param p7, "headlessSystemUserMode"    # Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;
    .param p8, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p9, "telephonyInteractor"    # Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
    .param p10, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p11, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p12, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p13, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p14, "activityManager"    # Landroid/app/ActivityManager;
    .param p15, "refreshUsersScheduler"    # Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;
    .param p16, "guestUserInteractor"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .param p17, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p18, "userRestrictionChecker"    # Lcom/android/systemui/utils/UserRestrictionChecker;
    .param p19, "processWrapper"    # Lcom/android/systemui/process/ProcessWrapper;
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

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "headlessSystemUserMode"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telephonyInteractor"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshUsersScheduler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "guestUserInteractor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRestrictionChecker"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processWrapper"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v9, p18

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 95
    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 96
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 97
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 98
    iput-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 99
    iput-object v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 100
    iput-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->headlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;

    .line 101
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 105
    iput-object v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    iput-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 107
    iput-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityManager:Landroid/app/ActivityManager;

    .line 108
    iput-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    .line 109
    iput-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 110
    iput-object v15, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 111
    iput-object v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 112
    iput-object v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->processWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbackMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 133
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbacks:Ljava/util/Set;

    .line 135
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getUserInfos()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 848
    .local v2, "$i$f$map":I
    move-object/from16 v16, v1

    .local v16, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 849
    .local v17, "$i$f$unsafeTransform":I
    const/16 v18, 0x0

    .line 850
    .local v18, "$i$f$unsafeFlow":I
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;

    move-object/from16 v19, v1

    .end local v16    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v1, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v19, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v3, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 851
    .end local v18    # "$i$f$unsafeFlow":I
    nop

    .line 852
    .end local v1    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$unsafeTransform":I
    nop

    .line 135
    .end local v2    # "$i$f$map":I
    .end local v19    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iput-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lkotlinx/coroutines/flow/Flow;

    .line 277
    nop

    .line 252
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lkotlinx/coroutines/flow/Flow;

    .line 253
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v2}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 255
    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v4}, Lcom/android/systemui/user/data/repository/UserRepository;->getUserSwitcherSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 251
    new-instance v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 276
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$2;

    invoke-direct {v2, v0, v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 278
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 279
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/StateFlow;

    .line 288
    nop

    .line 284
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 285
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 853
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 854
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 855
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;

    invoke-direct {v6, v3, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 856
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 857
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 289
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 290
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 291
    nop

    .line 288
    const/4 v3, 0x0

    invoke-static {v6, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectedUserRecord:Lkotlinx/coroutines/flow/StateFlow;

    .line 295
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    .line 298
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserResetting()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    .line 301
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->isStatusBarUserChipEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isStatusBarUserChipEnabled:Z

    .line 303
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 304
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogShowRequests:Lkotlinx/coroutines/flow/Flow;

    .line 306
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 307
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogDismissRequests:Lkotlinx/coroutines/flow/Flow;

    .line 316
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$keyguardUpdateMonitorCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 322
    nop

    .line 323
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->refreshIfNotPaused()V

    .line 324
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->getCallState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 326
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 327
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 330
    nop

    .line 332
    new-instance v17, Landroid/content/IntentFilter;

    invoke-direct/range {v17 .. v17}, Landroid/content/IntentFilter;-><init>()V

    move-object/from16 v1, v17

    .local v1, "$this$_init__u24lambda_u244":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-apply-UserSwitcherInteractor$2":I
    const-string v3, "android.intent.action.USER_ADDED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    const-string v3, "android.intent.action.USER_REMOVED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 335
    const-string v3, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    const-string v3, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    const-string v3, "android.intent.action.USER_STOPPED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 340
    nop

    .line 332
    .end local v1    # "$this$_init__u24lambda_u244":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-UserSwitcherInteractor$2":I
    nop

    .line 341
    sget-object v18, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 330
    sget-object v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$3;

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p10

    invoke-static/range {v16 .. v23}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 344
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v2}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 329
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;

    invoke-direct {v4, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 348
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$5;

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$5;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 351
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 352
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->restartSecondaryService(I)V

    .line 353
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$6;

    move-object/from16 v3, p11

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$6;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 358
    nop

    .line 93
    return-void
.end method

.method public static final synthetic access$canCreateGuestUser(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Z)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "settings"    # Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .param p2, "canAccessUserSwitcher"    # Z

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canCreateGuestUser(Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$canSwitchUsers(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "selectedUserId"    # I
    .param p2, "isAction"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dismissDialog(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    return-void
.end method

.method public static final synthetic access$filterAndMapToUserModel(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "selectedUserId"    # I
    .param p3, "canSwitchUsers"    # Z
    .param p4, "isUserSwitcherEnabled"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->filterAndMapToUserModel(Landroid/content/pm/UserInfo;IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivityManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/app/ActivityManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityManager:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getCallbackMutex$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbackMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->callbacks:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getFeatureFlags$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object v0
.end method

.method public static final synthetic access$getGuestUserInteractor$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    return-object v0
.end method

.method public static final synthetic access$getHeadlessSystemUserMode$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->headlessSystemUserMode:Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;

    return-object v0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$getRefreshUsersScheduler$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    return-object v0
.end method

.method public static final synthetic access$getSupervisedUserPackageName(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getSupervisedUserPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUserImage(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "isGuest"    # Z
    .param p2, "userId"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isAnyUserUnlocked(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isAnyUserUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$notifyCallbacks(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 90
    invoke-direct {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->notifyCallbacks()V

    return-void
.end method

.method public static final synthetic access$onBroadcastReceived(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/Intent;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "previousUserInfo"    # Landroid/content/pm/UserInfo;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->onBroadcastReceived(Landroid/content/Intent;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$showDialog(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "request"    # Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    .line 90
    invoke-direct {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    return-void
.end method

.method public static final synthetic access$switchUser(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "userId"    # I

    .line 90
    invoke-direct {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->switchUser(I)V

    return-void
.end method

.method public static final synthetic access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "selectedUserId"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toRecord(Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "action"    # Lcom/android/systemui/user/shared/model/UserActionModel;
    .param p2, "selectedUserId"    # I
    .param p3, "isRestricted"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toRecord(Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toUserModel(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "selectedUserId"    # I
    .param p3, "canSwitchUsers"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toUserModels(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "userInfos"    # Ljava/util/List;
    .param p2, "selectedUserId"    # I
    .param p3, "isUserSwitcherEnabled"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toUserModels(Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final canCreateGuestUser(Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Z)Z
    .locals 4
    .param p1, "settings"    # Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .param p2, "canAccessUserSwitcher"    # Z

    .line 834
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    sget-object v0, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    .line 836
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 837
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 838
    invoke-virtual {p1}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v3

    .line 839
    nop

    .line 835
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canCreateGuest(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 834
    :goto_1
    return v0
.end method

.method private final canSwitchUsers(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 768
    iget v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_5

    :pswitch_1
    iget p1, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .local p1, "selectedUserId":I
    iget-object p2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local p2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move p2, p1

    move-object p1, v0

    goto :goto_2

    .end local p1    # "selectedUserId":I
    .end local p2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :pswitch_2
    iget-boolean p1, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    .local p1, "isAction":Z
    iget p2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    .local p2, "selectedUserId":I
    iget-object v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local v2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .end local p1    # "isAction":Z
    .end local p2    # "selectedUserId":I
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 773
    .restart local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local p1, "selectedUserId":I
    .local p2, "isAction":Z
    iget-object v6, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$isHeadlessSystemUserMode$1;

    invoke-direct {v7, v2, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$isHeadlessSystemUserMode$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    iput p1, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    iput-boolean p2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->Z$0:Z

    iput v4, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    invoke-static {v6, v7, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 768
    return-object v1

    .line 773
    :cond_1
    move v8, p2

    move p2, p1

    move p1, v8

    .local p1, "isAction":Z
    .local p2, "selectedUserId":I
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 772
    nop

    .line 776
    .local v6, "isHeadlessSystemUserMode":Z
    if-eqz p1, :cond_4

    if-eqz v6, :cond_4

    iput-object v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->I$0:I

    const/4 v7, 0x2

    iput v7, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    invoke-direct {v2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isAnyUserUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v6    # "isHeadlessSystemUserMode":Z
    .end local p1    # "isAction":Z
    if-ne p1, v1, :cond_2

    .line 768
    return-object v1

    .line 776
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v4

    .line 777
    .local p1, "isItemEnabled":Z
    :goto_4
    if-eqz p1, :cond_6

    .line 778
    .end local p1    # "isItemEnabled":Z
    iget-object p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$2;

    invoke-direct {v6, v2, p2, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$canSwitchUsers$1;->label:I

    invoke-static {p1, v6, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .end local p2    # "selectedUserId":I
    if-ne p1, v1, :cond_5

    .line 768
    return-object v1

    .line 778
    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    move v3, v4

    goto :goto_6

    :cond_6
    nop

    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 777
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic canSwitchUsers$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 768
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 770
    const/4 p2, 0x0

    .line 768
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final dismissDialog()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 555
    return-void
.end method

.method public static synthetic executeAction$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;ILjava/lang/Object;)V
    .locals 0

    .line 463
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 465
    const/4 p2, 0x0

    .line 463
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->executeAction(Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void
.end method

.method private final filterAndMapToUserModel(Landroid/content/pm/UserInfo;IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "selectedUserId"    # I
    .param p3, "canSwitchUsers"    # Z
    .param p4, "isUserSwitcherEnabled"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "IZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/shared/model/UserModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 719
    nop

    .line 721
    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 725
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 727
    :cond_2
    goto :goto_1

    .line 726
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Lcom/android/systemui/user/shared/model/UserModel;

    .line 719
    :goto_1
    return-object v0
.end method

.method private final getSupervisedUserPackageName()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 129
    nop

    .line 128
    const v1, 0x10402ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method private final getUserImage(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 797
    iget v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget p1, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->I$0:I

    .local p1, "userId":I
    iget-object p2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local p2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move p2, p1

    move-object p1, v0

    goto :goto_1

    .end local p1    # "userId":I
    .end local p2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 801
    .local v2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local p1, "isGuest":Z
    .local p2, "userId":I
    nop

    .end local p1    # "isGuest":Z
    if-eqz p1, :cond_2

    .line 802
    nop

    .line 803
    iget-object p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$drawable;->ic_account_circle:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 802
    return-object p1

    .line 803
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 809
    :cond_2
    iget-object p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->I$0:I

    const/4 v4, 0x1

    iput v4, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$1;->label:I

    invoke-static {p1, v3, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 797
    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 808
    nop

    .line 819
    .local p1, "userIcon":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_4

    .line 820
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 824
    :cond_4
    iget-object v1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 825
    nop

    .line 826
    nop

    .line 823
    const/4 v3, 0x0

    invoke-static {v1, p2, v3}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v3, "getDefaultUserIcon(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isAnyUserUnlocked(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 783
    iget v2, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$any":I
    const/4 v5, 0x0

    .local v5, "$i$a$-any-UserSwitcherInteractor$isAnyUserUnlocked$2":I
    iget-object v6, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local v7, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v5

    move v5, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .end local v2    # "$i$f$any":I
    .end local v5    # "$i$a$-any-UserSwitcherInteractor$isAnyUserUnlocked$2":I
    .end local v7    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 784
    .local v2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    iget-object v5, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 786
    nop

    .line 787
    nop

    .line 788
    nop

    .line 785
    invoke-virtual {v5, v4, v4, v4}, Landroid/os/UserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "getUsers(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 790
    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 895
    .local v6, "$i$f$any":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 896
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v7

    move-object v7, v2

    move v2, v6

    move-object v6, v12

    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    .local v2, "$i$f$any":I
    .restart local v7    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    check-cast v5, Landroid/content/pm/UserInfo;

    .local v5, "user":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 791
    .local v8, "$i$a$-any-UserSwitcherInteractor$isAnyUserUnlocked$2":I
    iget v9, v5, Landroid/content/pm/UserInfo;->id:I

    if-eqz v9, :cond_5

    .line 792
    iget-object v9, v7, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$2$1;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v5, v11}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$2$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v7, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$isAnyUserUnlocked$1;->label:I

    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "user":Landroid/content/pm/UserInfo;
    if-ne v5, v1, :cond_3

    .line 783
    return-object v1

    .line 792
    :cond_3
    move-object v12, v1

    move-object v1, v0

    move-object v0, v5

    move v5, v2

    move-object v2, v12

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$any":I
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "$i$f$any":I
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    move-object v1, v2

    move v2, v5

    move v5, v4

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move v2, v5

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$any":I
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$any":I
    :cond_5
    move v5, v3

    .line 791
    :goto_2
    nop

    .line 896
    .end local v8    # "$i$a$-any-UserSwitcherInteractor$isAnyUserUnlocked$2":I
    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_3

    .line 897
    .end local v7    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :cond_6
    nop

    .end local v2    # "$i$f$any":I
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 784
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final notifyCallbacks()V
    .locals 6

    .line 558
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$notifyCallbacks$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 571
    return-void
.end method

.method private final onBroadcastReceived(Landroid/content/Intent;Landroid/content/pm/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 626
    iget v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local p1, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 631
    .local v2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local p1, "intent":Landroid/content/Intent;
    .local p2, "previousUserInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "android.intent.extra.user_handle"

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 634
    :cond_1
    invoke-direct {v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 635
    const/4 v4, -0x1

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 636
    .local p1, "selectedUserId":I
    if-eqz p2, :cond_2

    iget v4, p2, Landroid/content/pm/UserInfo;->id:I

    if-ne v4, p1, :cond_2

    move v7, v3

    nop

    .end local p2    # "previousUserInfo":Landroid/content/pm/UserInfo;
    :cond_2
    if-nez v7, :cond_3

    .line 637
    invoke-direct {v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->notifyCallbacks()V

    .line 638
    invoke-direct {v2, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->restartSecondaryService(I)V

    .line 640
    .end local p1    # "selectedUserId":I
    :cond_3
    iget-object p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 641
    iget-object p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    iput-object v2, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->L$0:Ljava/lang/Object;

    iput v3, p3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$onBroadcastReceived$1;->label:I

    invoke-virtual {p1, p3}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->guaranteePresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 626
    return-object v1

    .line 641
    :cond_4
    move-object p1, v2

    .line 643
    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local p1, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :goto_1
    move-object v2, p1

    .end local p1    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .restart local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :cond_5
    goto :goto_4

    .line 631
    .local p1, "intent":Landroid/content/Intent;
    :sswitch_1
    const-string p2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    .line 648
    :cond_6
    nop

    .line 649
    .end local p1    # "intent":Landroid/content/Intent;
    nop

    .line 650
    nop

    .line 648
    const/16 p2, -0x2710

    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v7

    goto :goto_4

    .line 631
    :sswitch_2
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 632
    :cond_8
    goto :goto_4

    .line 631
    :sswitch_3
    const-string p1, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_2
    goto :goto_3

    .line 645
    :cond_9
    goto :goto_4

    .line 653
    :cond_a
    :goto_3
    nop

    .line 631
    :goto_4
    nop

    .line 630
    move p1, v3

    .line 656
    .local p1, "shouldRefreshAllUsers":Z
    if-eqz p1, :cond_b

    .line 657
    .end local p1    # "shouldRefreshAllUsers":Z
    iget-object p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->unpauseAndRefresh()V

    .line 659
    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0xc02da2e -> :sswitch_3
        -0x122164c -> :sswitch_2
        0x31af1c32 -> :sswitch_1
        0x392cb822 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic onRecordSelected$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;ILjava/lang/Object;)V
    .locals 0

    .line 402
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 404
    const/4 p2, 0x0

    .line 402
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->onRecordSelected(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void
.end method

.method private final restartSecondaryService(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 663
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "getAliveUsers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 877
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 878
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 879
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "it":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 663
    .local v8, "$i$a$-map-UserSwitcherInteractor$restartSecondaryService$1":I
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .end local v7    # "it":Landroid/content/pm/UserInfo;
    .end local v8    # "$i$a$-map-UserSwitcherInteractor$restartSecondaryService$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 879
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 880
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 877
    nop

    .line 663
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    return-void

    .line 667
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/SystemUISecondaryUserService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSecondaryUserId()I

    move-result v1

    .line 670
    .local v1, "secondaryUserId":I
    const/16 v2, -0x2710

    if-eq v1, v2, :cond_2

    .line 671
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 672
    nop

    .line 673
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 671
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    .line 675
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v3, v2}, Lcom/android/systemui/user/data/repository/UserRepository;->setSecondaryUserId(I)V

    .line 680
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->processWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/process/ProcessWrapper;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->processWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v2}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v2

    if-nez v2, :cond_3

    .line 681
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 682
    nop

    .line 683
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 681
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 685
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v2, p1}, Lcom/android/systemui/user/data/repository/UserRepository;->setSecondaryUserId(I)V

    .line 687
    :cond_3
    return-void
.end method

.method public static synthetic selectUser$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;ILjava/lang/Object;)V
    .locals 0

    .line 419
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 421
    const/4 p2, 0x0

    .line 419
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    return-void
.end method

.method private final showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V
    .locals 1
    .param p1, "request"    # Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    .line 550
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 551
    return-void
.end method

.method private final switchUser(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 610
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->pause()V

    .line 611
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$runnable$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;I)V

    check-cast v0, Ljava/lang/Runnable;

    .line 619
    .local v0, "runnable":Ljava/lang/Runnable;
    invoke-static {}, Lcom/android/systemui/Flags;->switchUserOnBg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$switchUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 622
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 624
    :goto_0
    return-void
.end method

.method private final toRecord(Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    iget v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 573
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->I$0:I

    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserManager;

    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/UserInfo;

    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v1

    move-object v12, v2

    move-object v11, v3

    move-object v14, v4

    move-object v1, v7

    goto :goto_2

    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    :pswitch_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    .local v11, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    move/from16 v12, p2

    .local v12, "selectedUserId":I
    move-object/from16 v13, p1

    .line 577
    .local v13, "userInfo":Landroid/content/pm/UserInfo;
    sget-object v1, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    .line 578
    iget-object v14, v11, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 579
    iget-object v15, v11, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->manager:Landroid/os/UserManager;

    .line 582
    iget v1, v13, Landroid/content/pm/UserInfo;->id:I

    if-ne v1, v12, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v9

    .line 583
    :goto_1
    iput-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->I$0:I

    iput v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v16, 0x0

    move-object v1, v11

    move v2, v12

    move-object v4, v0

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v11    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .end local v12    # "selectedUserId":I
    if-ne v1, v8, :cond_2

    .line 573
    return-object v8

    .line 583
    :cond_2
    move-object v11, v14

    move-object v12, v15

    move-object v14, v13

    .end local v13    # "userInfo":Landroid/content/pm/UserInfo;
    .local v14, "userInfo":Landroid/content/pm/UserInfo;
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 578
    nop

    .line 579
    nop

    .line 581
    nop

    .line 580
    nop

    .line 582
    .end local v14    # "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v17, :cond_3

    move v15, v10

    goto :goto_3

    :cond_3
    move v15, v9

    .line 583
    :goto_3
    nop

    .line 577
    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->createRecord(Landroid/content/Context;Landroid/os/UserManager;Landroid/graphics/Bitmap;Landroid/content/pm/UserInfo;ZZ)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toRecord(Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/shared/model/UserActionModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 587
    iget v2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-boolean p1, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->Z$0:Z

    iget p2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$0:I

    iget-object p3, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/android/systemui/user/shared/model/UserActionModel;

    iget-object v1, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local v2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p2

    move-object v6, p3

    move-object p2, v0

    move-object v4, v1

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 593
    .restart local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local p1, "action":Lcom/android/systemui/user/shared/model/UserActionModel;
    .local p2, "selectedUserId":I
    .local p3, "isRestricted":Z
    iget-object v4, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 594
    nop

    .line 595
    nop

    .line 596
    .end local p1    # "action":Lcom/android/systemui/user/shared/model/UserActionModel;
    nop

    .line 598
    .end local p3    # "isRestricted":Z
    nop

    .line 599
    nop

    .line 600
    .end local p2    # "selectedUserId":I
    nop

    .line 598
    iput-object v2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$0:Ljava/lang/Object;

    iput-object v4, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$1:Ljava/lang/Object;

    iput-object p1, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->L$2:Ljava/lang/Object;

    iput p2, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->I$0:I

    iput-boolean p3, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->Z$0:Z

    iput v3, p4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toRecord$2;->label:I

    invoke-direct {v2, p2, v3, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 587
    return-object v1

    .line 598
    :cond_1
    move-object v6, p1

    move p1, p3

    move-object v10, v5

    move v5, p2

    move-object p2, v10

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, p3

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 603
    iget-boolean p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    if-nez p1, :cond_4

    :cond_3
    move v8, v3

    goto :goto_3

    :cond_4
    move v8, p3

    .line 604
    :goto_3
    iget-object v9, v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 592
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->createRecord(Landroid/content/Context;ILcom/android/systemui/user/shared/model/UserActionModel;ZZLcom/android/systemui/utils/UserRestrictionChecker;)Lcom/android/systemui/user/data/source/UserRecord;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toUserModel(Landroid/content/pm/UserInfo;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/shared/model/UserModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    iget v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    move-object v0, v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 732
    iget v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    iget v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .local v3, "isSelected":Z
    iget-boolean v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .local v4, "canSwitchUsers":Z
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/common/shared/model/Text;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move-object v9, v7

    move-object v2, v1

    goto/16 :goto_5

    .end local v3    # "isSelected":Z
    .end local v4    # "canSwitchUsers":Z
    :pswitch_1
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    iget v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    .restart local v3    # "isSelected":Z
    iget-boolean v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    .restart local v4    # "canSwitchUsers":Z
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/common/shared/model/Text;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v2

    move-object v9, v7

    move-object v2, v1

    goto :goto_2

    .end local v3    # "isSelected":Z
    .end local v4    # "canSwitchUsers":Z
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    move/from16 v4, p2

    .local v4, "selectedUserId":I
    move-object v7, p1

    .local v7, "userInfo":Landroid/content/pm/UserInfo;
    move/from16 v8, p3

    .line 737
    .local v8, "canSwitchUsers":Z
    iget v9, v7, Landroid/content/pm/UserInfo;->id:I

    .line 738
    .local v9, "userId":I
    if-ne v9, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 739
    .local v4, "isSelected":Z
    :goto_1
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 740
    nop

    .line 741
    nop

    .line 742
    new-instance v10, Lcom/android/systemui/common/shared/model/Text$Loaded;

    iget-object v11, v7, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/android/systemui/common/shared/model/Text;

    .line 744
    .end local v7    # "userInfo":Landroid/content/pm/UserInfo;
    nop

    .line 745
    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    nop

    .line 746
    nop

    .line 744
    .end local v9    # "userId":I
    iput-object v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    iput v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    iput v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    invoke-direct {v2, v6, v9, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    .line 732
    return-object v3

    .line 744
    :cond_2
    move v3, v4

    move v4, v8

    move v8, v9

    move-object v9, v10

    .line 732
    .end local v8    # "canSwitchUsers":Z
    .restart local v3    # "isSelected":Z
    .local v4, "canSwitchUsers":Z
    :goto_2
    move-object v10, v2

    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 748
    nop

    .line 749
    .end local v3    # "isSelected":Z
    nop

    .line 750
    .end local v4    # "canSwitchUsers":Z
    nop

    .line 740
    new-instance v2, Lcom/android/systemui/user/shared/model/UserModel;

    if-eqz v3, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    if-eqz v4, :cond_4

    move v12, v6

    goto :goto_4

    :cond_4
    move v12, v5

    :goto_4
    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/user/shared/model/UserModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Landroid/graphics/drawable/Drawable;ZZZ)V

    goto :goto_9

    .line 753
    .restart local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local v4, "isSelected":Z
    .restart local v7    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v8    # "canSwitchUsers":Z
    .restart local v9    # "userId":I
    :cond_5
    nop

    .line 754
    nop

    .line 755
    new-instance v10, Lcom/android/systemui/common/shared/model/Text$Loaded;

    iget-object v11, v7, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/android/systemui/common/shared/model/Text;

    .line 757
    .end local v7    # "userInfo":Landroid/content/pm/UserInfo;
    nop

    .line 758
    .end local v2    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    nop

    .line 759
    nop

    .line 757
    .end local v9    # "userId":I
    iput-object v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->L$0:Ljava/lang/Object;

    iput-boolean v8, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->Z$0:Z

    iput v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$0:I

    iput v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModel$1;->label:I

    invoke-direct {v2, v5, v9, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    .line 732
    return-object v3

    .line 757
    :cond_6
    move v3, v4

    move v4, v8

    move v8, v9

    move-object v9, v10

    .line 732
    .end local v8    # "canSwitchUsers":Z
    .restart local v3    # "isSelected":Z
    .local v4, "canSwitchUsers":Z
    :goto_5
    move-object v10, v2

    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 761
    nop

    .line 762
    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v12, v5

    .end local v3    # "isSelected":Z
    .end local v4    # "canSwitchUsers":Z
    goto :goto_7

    :cond_8
    :goto_6
    move v12, v6

    .line 763
    :goto_7
    nop

    .line 753
    new-instance v2, Lcom/android/systemui/user/shared/model/UserModel;

    if-eqz v3, :cond_9

    move v11, v6

    goto :goto_8

    :cond_9
    move v11, v5

    :goto_8
    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/user/shared/model/UserModel;-><init>(ILcom/android/systemui/common/shared/model/Text;Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 739
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toUserModels(Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/shared/model/UserModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    iget v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 689
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$mapNotNull":I
    const/4 v2, 0x0

    .local v2, "$i$f$mapNotNullTo":I
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    const/4 v5, 0x0

    .local v5, "$i$a$-mapNotNull-UserSwitcherInteractor$toUserModels$3":I
    iget-boolean v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$1:Z

    .local v6, "canSwitchUsers":Z
    iget-boolean v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .local v10, "isUserSwitcherEnabled":Z
    iget v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .local v11, "selectedUserId":I
    iget-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    iget-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local v14, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move-object v10, v8

    move-object v8, v7

    goto/16 :goto_4

    .end local v1    # "$i$f$mapNotNull":I
    .end local v2    # "$i$f$mapNotNullTo":I
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v5    # "$i$a$-mapNotNull-UserSwitcherInteractor$toUserModels$3":I
    .end local v6    # "canSwitchUsers":Z
    .end local v10    # "isUserSwitcherEnabled":Z
    .end local v11    # "selectedUserId":I
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    .local v1, "isUserSwitcherEnabled":Z
    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    .local v2, "selectedUserId":I
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "userInfos":Ljava/util/List;
    iget-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local v4, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v1

    move-object v1, v7

    goto :goto_1

    .end local v1    # "isUserSwitcherEnabled":Z
    .end local v2    # "selectedUserId":I
    .end local v3    # "userInfos":Ljava/util/List;
    .end local v4    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :pswitch_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .local v10, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    move/from16 v11, p2

    .restart local v11    # "selectedUserId":I
    move-object/from16 v12, p1

    .local v12, "userInfos":Ljava/util/List;
    move/from16 v13, p3

    .line 694
    .local v13, "isUserSwitcherEnabled":Z
    iput-object v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    iput-boolean v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    iput v9, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v10

    move v2, v11

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->canSwitchUsers$default(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    .line 689
    return-object v8

    .line 694
    :cond_1
    move-object v4, v10

    move v2, v11

    move-object v3, v12

    .end local v10    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .end local v11    # "selectedUserId":I
    .end local v12    # "userInfos":Ljava/util/List;
    .restart local v2    # "selectedUserId":I
    .restart local v3    # "userInfos":Ljava/util/List;
    .restart local v4    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 696
    .local v1, "canSwitchUsers":Z
    check-cast v3, Ljava/lang/Iterable;

    .line 698
    .local v3, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 881
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .end local v3    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy":I
    check-cast v3, Ljava/lang/Iterable;

    .line 699
    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 882
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 890
    .local v10, "$i$f$mapNotNullTo":I
    nop

    .local v3, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 891
    .local v11, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v11

    move v11, v2

    move v2, v10

    move v10, v13

    move-object v13, v6

    move v6, v1

    move v1, v5

    .end local v5    # "$i$f$mapNotNull":I
    .local v1, "$i$f$mapNotNull":I
    .local v2, "$i$f$mapNotNullTo":I
    .local v3, "$i$f$forEach":I
    .local v6, "canSwitchUsers":Z
    .local v10, "isUserSwitcherEnabled":Z
    .local v11, "selectedUserId":I
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 890
    .local v20, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v5

    check-cast v15, Landroid/content/pm/UserInfo;

    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    .local v15, "userInfo":Landroid/content/pm/UserInfo;
    const/4 v5, 0x0

    .line 700
    .local v5, "$i$a$-mapNotNull-UserSwitcherInteractor$toUserModels$3":I
    nop

    .line 701
    nop

    .line 702
    .end local v15    # "userInfo":Landroid/content/pm/UserInfo;
    nop

    .line 703
    nop

    .line 704
    if-eqz v10, :cond_2

    move/from16 v18, v9

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    move/from16 v18, v14

    .line 700
    :goto_3
    iput-object v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->L$2:Ljava/lang/Object;

    iput v11, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->I$0:I

    iput-boolean v10, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$0:Z

    iput-boolean v6, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->Z$1:Z

    const/4 v14, 0x2

    iput v14, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$1;->label:I

    move-object v14, v4

    move/from16 v16, v11

    move/from16 v17, v6

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->filterAndMapToUserModel(Landroid/content/pm/UserInfo;IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_3

    .line 689
    return-object v8

    .line 700
    :cond_3
    move-object v15, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v14

    move-object v14, v4

    move/from16 v4, v20

    .end local v7    # "$result":Ljava/lang/Object;
    .end local v10    # "isUserSwitcherEnabled":Z
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .local v4, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .local v8, "$result":Ljava/lang/Object;
    .local v11, "isUserSwitcherEnabled":Z
    .local v12, "selectedUserId":I
    .restart local v14    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    :goto_4
    check-cast v7, Lcom/android/systemui/user/shared/model/UserModel;

    .line 890
    .end local v5    # "$i$a$-mapNotNull-UserSwitcherInteractor$toUserModels$3":I
    if-eqz v7, :cond_4

    move-object v5, v7

    .line 892
    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 890
    .local v7, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 891
    .end local v4    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto :goto_2

    .line 893
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v12    # "selectedUserId":I
    .end local v14    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .local v4, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .local v7, "$result":Ljava/lang/Object;
    .restart local v10    # "isUserSwitcherEnabled":Z
    .local v11, "selectedUserId":I
    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    :cond_5
    nop

    .line 894
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v2    # "$i$f$mapNotNullTo":I
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    .line 882
    nop

    .line 696
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$addCallback$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$addCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 362
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 14
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const-string v0, "UserInteractor state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getLastSelectedNonGuestUserId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  lastSelectedNonGuestUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 863
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 864
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lcom/android/systemui/user/data/source/UserRecord;

    .local v9, "it":Lcom/android/systemui/user/data/source/UserRecord;
    const/4 v10, 0x0

    .line 384
    .local v10, "$i$a$-filter-UserSwitcherInteractor$dump$users$1":I
    iget-object v11, v9, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    if-eqz v11, :cond_1

    move v7, v8

    .line 864
    .end local v9    # "it":Lcom/android/systemui/user/data/source/UserRecord;
    .end local v10    # "$i$a$-filter-UserSwitcherInteractor$dump$users$1":I
    :cond_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 865
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 863
    nop

    .line 384
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 385
    .local v0, "users":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 866
    .local v2, "$i$f$count":I
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_2

    .line 867
    :cond_3
    const/4 v3, 0x0

    .line 868
    .local v3, "count$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/user/data/source/UserRecord;

    .local v6, "it":Lcom/android/systemui/user/data/source/UserRecord;
    const/4 v9, 0x0

    .line 385
    .local v9, "$i$a$-count-UserSwitcherInteractor$dump$1":I
    sget-object v10, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    invoke-virtual {v10, v6}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->isUser(Lcom/android/systemui/user/data/source/UserRecord;)Z

    move-result v6

    .line 868
    .end local v6    # "it":Lcom/android/systemui/user/data/source/UserRecord;
    .end local v9    # "$i$a$-count-UserSwitcherInteractor$dump$1":I
    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 869
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v1    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$count":I
    .end local v3    # "count$iv":I
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  userCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    const-string v3, "    "

    if-ge v1, v2, :cond_6

    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 390
    .end local v1    # "i":I
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 870
    .local v2, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 871
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/user/data/source/UserRecord;

    .local v11, "it":Lcom/android/systemui/user/data/source/UserRecord;
    const/4 v12, 0x0

    .line 390
    .local v12, "$i$a$-filter-UserSwitcherInteractor$dump$actions$1":I
    iget-object v13, v11, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    if-nez v13, :cond_8

    move v11, v8

    goto :goto_5

    :cond_8
    move v11, v7

    .line 871
    .end local v11    # "it":Lcom/android/systemui/user/data/source/UserRecord;
    .end local v12    # "$i$a$-filter-UserSwitcherInteractor$dump$actions$1":I
    :goto_5
    if-eqz v11, :cond_7

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 872
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 870
    nop

    .line 390
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v4

    .line 391
    .local v1, "actions":Ljava/util/List;
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 873
    .local v4, "$i$f$count":I
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    .line 874
    :cond_a
    const/4 v5, 0x0

    .line 875
    .local v5, "count$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    .end local v5    # "count$iv":I
    .local v7, "count$iv":I
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Lcom/android/systemui/user/data/source/UserRecord;

    .local v9, "it":Lcom/android/systemui/user/data/source/UserRecord;
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$a$-count-UserSwitcherInteractor$dump$2":I
    sget-object v11, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    invoke-virtual {v11, v9}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->isUser(Lcom/android/systemui/user/data/source/UserRecord;)Z

    move-result v11

    .line 875
    .end local v9    # "it":Lcom/android/systemui/user/data/source/UserRecord;
    .end local v10    # "$i$a$-count-UserSwitcherInteractor$dump$2":I
    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    .line 876
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v2    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$count":I
    .end local v7    # "count$iv":I
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  actionCount="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    if-ge v2, v4, :cond_d

    .line 393
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 396
    .end local v2    # "i":I
    :cond_d
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isSimpleUserSwitcher()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isSimpleUserSwitcher="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isUserSwitcherEnabled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isUserSwitcherEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    iget-boolean v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isGuestUserAutoCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public final executeAction(Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 7
    .param p1, "action"    # Lcom/android/systemui/user/shared/model/UserActionModel;
    .param p2, "dialogShower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/user/shared/model/UserActionModel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 504
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 505
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.USER_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    nop

    .line 504
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 493
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    check-cast v2, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 494
    invoke-direct {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 496
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 497
    const-string v3, "android.os.action.CREATE_SUPERVISED_USER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 498
    invoke-direct {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getSupervisedUserPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 499
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 500
    nop

    .line 495
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 478
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 479
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 480
    .local v0, "currentUser":Landroid/content/pm/UserInfo;
    invoke-direct {p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dismissDialog()V

    .line 481
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 483
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationContext:Landroid/content/Context;

    .line 484
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    move-result v3

    .line 482
    invoke-static {v2, v3}, Lcom/android/systemui/user/CreateUserActivity;->createIntentForStart(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 481
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLandroid/os/UserHandle;)V

    .end local v0    # "currentUser":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 469
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 470
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 471
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 472
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 470
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;

    invoke-direct {v3, p0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$executeAction$3;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->createAndSwitchTo(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 509
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final exitGuestUser(IIZ)V
    .locals 7
    .param p1, "guestUserId"    # I
    .param p2, "targetUserId"    # I
    .param p3, "forceRemoveGuestOnExit"    # Z

    .line 516
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 517
    nop

    .line 518
    nop

    .line 519
    nop

    .line 520
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 521
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$2;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 522
    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$exitGuestUser$3;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 516
    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->exit(IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 524
    return-void
.end method

.method public final getActions()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/shared/model/UserActionModel;",
            ">;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lkotlinx/coroutines/flow/Flow;

    .line 170
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v2}, Lcom/android/systemui/user/data/repository/UserRepository;->getUserSwitcherSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 167
    new-instance v4, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getDialogDismissRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogDismissRequests:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDialogShowRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->dialogShowRequests:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardUpdateMonitorCallback()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object v0
.end method

.method public final getSelectedUser()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/shared/model/UserModel;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 858
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 859
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 860
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 861
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 862
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 162
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method public final getSelectedUserRecord()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectedUserRecord:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUserRecords()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userRecords:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUsers()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/shared/model/UserModel;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->userInfos:Lkotlinx/coroutines/flow/Flow;

    .line 142
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v1}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v2}, Lcom/android/systemui/user/data/repository/UserRepository;->getUserSwitcherSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 140
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 150
    return-object v0
.end method

.method public final isGuestUserAutoCreated()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserAutoCreated:Z

    return v0
.end method

.method public final isGuestUserResetting()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isGuestUserResetting:Z

    return v0
.end method

.method public final isSimpleUserSwitcher()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->isSimpleUserSwitcher()Z

    move-result v0

    return v0
.end method

.method public final isStatusBarUserChipEnabled()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->isStatusBarUserChipEnabled:Z

    return v0
.end method

.method public final isUserSwitcherEnabled()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->isUserSwitcherEnabled()Z

    move-result v0

    return v0
.end method

.method public final onDialogDismissed()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogDismissRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 378
    return-void
.end method

.method public final onDialogShown()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->_dialogShowRequests:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public final onRecordSelected(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 4
    .param p1, "record"    # Lcom/android/systemui/user/data/source/UserRecord;
    .param p2, "dialogShower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    sget-object v0, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->isUser(Lcom/android/systemui/user/data/source/UserRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 410
    sget-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEventHelper;->Companion:Lcom/android/systemui/user/utils/MultiUserActionsEventHelper$Companion;

    iget-object v2, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/android/systemui/user/utils/MultiUserActionsEventHelper$Companion;->userSwitchMetric(Landroid/content/pm/UserInfo;)Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 409
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 412
    iget-object v0, p1, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_2
    sget-object v0, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->INSTANCE:Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/user/legacyhelper/data/LegacyUserDataHelper;->toUserActionModel(Lcom/android/systemui/user/data/source/UserRecord;)Lcom/android/systemui/user/shared/model/UserActionModel;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->executeAction(Lcom/android/systemui/user/shared/model/UserActionModel;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 416
    :goto_0
    return-void
.end method

.method public final refreshUsers()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->refreshUsersScheduler:Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;

    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;->refreshIfNotPaused()V

    .line 370
    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeCallback$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeCallback$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$UserCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 366
    return-void
.end method

.method public final removeGuestUser(II)V
    .locals 6
    .param p1, "guestUserId"    # I
    .param p2, "targetUserId"    # I

    .line 530
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$removeGuestUser$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;IILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 539
    return-void
.end method

.method public final selectUser(ILcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V
    .locals 9
    .param p1, "newlySelectedUserId"    # I
    .param p2, "dialogShower"    # Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 423
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 424
    .local v0, "currentlySelectedUserInfo":Landroid/content/pm/UserInfo;
    nop

    .line 425
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    nop

    .line 430
    new-instance v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 431
    iget v3, v0, Landroid/content/pm/UserInfo;->id:I

    .line 432
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {v2}, Lcom/android/systemui/user/data/repository/UserRepository;->getLastSelectedNonGuestUserId()I

    move-result v4

    .line 433
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v5

    .line 434
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    move-result v6

    .line 435
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 436
    nop

    .line 430
    move-object v2, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;-><init>(IIZZLkotlin/jvm/functions/Function3;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    check-cast v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    .line 429
    invoke-direct {p0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 439
    return-void

    .line 442
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    nop

    .line 445
    new-instance v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;

    .line 446
    iget v3, v0, Landroid/content/pm/UserInfo;->id:I

    .line 447
    nop

    .line 448
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v5

    .line 449
    iget-object v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Z

    move-result v6

    .line 450
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$selectUser$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 451
    nop

    .line 445
    move-object v2, v1

    move v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowExitGuestDialog;-><init>(IIZZLkotlin/jvm/functions/Function3;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    check-cast v1, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    .line 444
    invoke-direct {p0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 454
    return-void

    .line 457
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;->dismiss()V

    .line 459
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->switchUser(I)V

    .line 460
    return-void
.end method

.method public final showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;

    invoke-direct {v0, p1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherFullscreenDialog;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    goto :goto_0

    .line 545
    :cond_0
    new-instance v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;

    invoke-direct {v0, p1}, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel$ShowUserSwitcherDialog;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showDialog(Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;)V

    .line 547
    :goto_0
    return-void
.end method

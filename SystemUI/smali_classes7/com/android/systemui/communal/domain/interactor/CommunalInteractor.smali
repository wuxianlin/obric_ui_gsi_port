.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
.super Ljava/lang/Object;
.source "CommunalInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 6 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n21#2:572\n23#2:576\n53#2:577\n55#2:581\n53#2:582\n55#2:586\n53#2:590\n55#2:594\n53#2:595\n55#2:599\n53#2:600\n55#2:604\n50#3:573\n55#3:575\n50#3:578\n55#3:580\n50#3:583\n55#3:585\n50#3:591\n55#3:593\n50#3:596\n55#3:598\n50#3:601\n55#3:603\n106#4:574\n106#4:579\n106#4:584\n106#4:592\n106#4:597\n106#4:602\n193#5:587\n193#5:589\n366#6:588\n1#7:605\n766#8:606\n857#8,2:607\n1549#8:609\n1620#8,3:610\n766#8:613\n857#8,2:614\n*S KotlinDebug\n*F\n+ 1 CommunalInteractor.kt\ncom/android/systemui/communal/domain/interactor/CommunalInteractor\n*L\n156#1:572\n156#1:576\n158#1:577\n158#1:581\n170#1:582\n170#1:586\n389#1:590\n389#1:594\n454#1:595\n454#1:599\n464#1:600\n464#1:604\n156#1:573\n156#1:575\n158#1:578\n158#1:580\n170#1:583\n170#1:585\n389#1:591\n389#1:593\n454#1:596\n454#1:598\n464#1:601\n464#1:603\n156#1:574\n158#1:579\n170#1:584\n389#1:592\n454#1:597\n464#1:602\n248#1:587\n381#1:589\n377#1:588\n438#1:606\n438#1:607,2\n528#1:609\n528#1:610,3\n529#1:613\n529#1:614,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B\u00a7\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0001\u0010$\u001a\u00020%\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\'\u00a2\u0006\u0002\u0010(J\u0006\u0010b\u001a\u00020.J(\u0010c\u001a\u00020.2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010kJ\u001c\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020=2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010oH\u0007J\u000e\u0010p\u001a\u00020.2\u0006\u0010q\u001a\u00020iJ\u000e\u0010r\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010sJ$\u0010t\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u0010v\u001a\u00020+H\u0002J\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020605H\u0002J\u001a\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y05042\u0006\u0010z\u001a\u00020+J\u0010\u0010{\u001a\u00020+2\u0006\u0010|\u001a\u00020gH\u0002J\u0006\u0010}\u001a\u00020.J\u001b\u0010~\u001a\u00020.2\u0013\u0010\u007f\u001a\u000f\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i0\u0080\u0001J\u0010\u0010\u0081\u0001\u001a\u00020.2\u0007\u0010\u0082\u0001\u001a\u00020+J\u0019\u0010\u0083\u0001\u001a\u00020.2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020U\u0018\u000104H\u0007J \u0010\u0084\u0001\u001a\u00020.2\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020+J\u0007\u0010\u0088\u0001\u001a\u00020.J\u0019\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u0001042\u0007\u0010\u008b\u0001\u001a\u00020=H\u0007J\u0007\u0010\u008c\u0001\u001a\u00020.J\u001d\u0010\u008d\u0001\u001a\u00020.2\u0014\u0010\u008e\u0001\u001a\u000f\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i0\u0080\u0001R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060504\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0504\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\"\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008@\u00108R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020+04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00108R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020+0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020+04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00108R\u0017\u0010H\u001a\u0008\u0012\u0004\u0012\u00020+0D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010FR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u00108R\"\u0010J\u001a\u0008\u0012\u0004\u0012\u00020+048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008K\u0010?\u001a\u0004\u0008J\u00108R\"\u0010L\u001a\u0008\u0012\u0004\u0012\u00020+0D8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010?\u001a\u0004\u0008L\u0010FR\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010P\u001a\u0008\u0012\u0004\u0012\u00020+04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00108R\u001a\u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0D8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008V\u0010?\u001a\u0004\u0008W\u0010FR\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020.04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020.04\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u00108R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0504\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u00108R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "widgetRepository",
        "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;",
        "communalPrefsRepository",
        "Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;",
        "mediaRepository",
        "Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;",
        "smartspaceRepository",
        "Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "communalSettingsInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
        "appWidgetHost",
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
        "editWidgetsActivityStarter",
        "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "userManager",
        "Landroid/os/UserManager;",
        "communalSceneInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "tableLogBuffer",
        "Lcom/android/systemui/log/table/TableLogBuffer;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V",
        "_editModeOpen",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_userActivity",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getApplicationScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getBgDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "communalWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        "getCommunalWidgets",
        "()Lkotlinx/coroutines/flow/Flow;",
        "ctaTileContent",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;",
        "getCtaTileContent",
        "desiredScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getDesiredScene$annotations",
        "()V",
        "getDesiredScene",
        "dreamFromOccluded",
        "getDreamFromOccluded",
        "editModeOpen",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEditModeOpen",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isCommunalAvailable",
        "isCommunalEnabled",
        "isCommunalShowing",
        "isCommunalVisible",
        "isCommunalVisible$annotations",
        "isIdleOnCommunal",
        "isIdleOnCommunal$annotations",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "showCommunalFromOccluded",
        "getShowCommunalFromOccluded",
        "smartspaceTargets",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "transitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "getTransitionState$annotations",
        "getTransitionState",
        "tutorialContent",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;",
        "getTutorialContent",
        "()Ljava/util/List;",
        "updateOnWorkProfileBroadcastReceived",
        "userActivity",
        "getUserActivity",
        "widgetContent",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
        "getWidgetContent",
        "abortRestoreWidgets",
        "addWidget",
        "componentName",
        "Landroid/content/ComponentName;",
        "user",
        "Landroid/os/UserHandle;",
        "priority",
        "",
        "configurator",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
        "changeScene",
        "newScene",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "deleteWidget",
        "id",
        "dismissCtaTile",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterWidgetsAllowedByDevicePolicy",
        "list",
        "allowedByDevicePolicyForWorkProfile",
        "filterWidgetsByExistingUsers",
        "getOngoingContent",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
        "mediaHostVisible",
        "isQuietModeEnabled",
        "userHandle",
        "navigateToCommunalWidgetSettings",
        "restoreWidgets",
        "oldToNewWidgetIdMap",
        "",
        "setEditModeOpen",
        "isOpen",
        "setTransitionState",
        "showWidgetEditor",
        "preselectedKey",
        "",
        "shouldOpenWidgetPickerOnStart",
        "signalUserInteraction",
        "transitionProgressToScene",
        "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
        "targetScene",
        "unpauseWorkProfile",
        "updateWidgetOrder",
        "widgetIdToPriorityMap",
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

.field public static final AWAKE_INTERVAL_MS:I = -0x1

.field public static final Companion:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;


# instance fields
.field private final _editModeOpen:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _userActivity:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final communalPrefsRepository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;

.field private final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field private final communalWidgets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ctaTileContent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desiredScene:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamFromOccluded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final editModeOpen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;

.field private final isCommunalAvailable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalShowing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;

.field private final showCommunalFromOccluded:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceTargets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitionState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final tutorialContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;",
            ">;"
        }
    .end annotation
.end field

.field private final updateOnWorkProfileBroadcastReceived:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userActivity:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Landroid/os/UserManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final widgetContent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->Companion:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 23
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p4, "widgetRepository"    # Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;
    .param p5, "communalPrefsRepository"    # Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;
    .param p6, "mediaRepository"    # Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;
    .param p7, "smartspaceRepository"    # Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;
    .param p8, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p9, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p10, "communalSettingsInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
    .param p11, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p12, "editWidgetsActivityStarter"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;
    .param p13, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p14, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p15, "userManager"    # Landroid/os/UserManager;
    .param p16, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .param p17, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p18, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .param p19, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalTableLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "applicationScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalPrefsRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceRepository"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSettingsInteractor"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editWidgetsActivityStarter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalSceneInteractor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableLogBuffer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 98
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 102
    iput-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalPrefsRepository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;

    .line 103
    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;

    .line 108
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 109
    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;

    .line 110
    iput-object v9, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 111
    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 112
    iput-object v11, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    .line 113
    iput-object v12, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 118
    new-instance v1, Lcom/android/systemui/log/core/Logger;

    move-object v2, v14

    check-cast v2, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v3, "CommunalInteractor"

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    .line 120
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editModeOpen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 123
    iget-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editModeOpen:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 147
    nop

    .line 130
    sget-object v3, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    .line 131
    const/4 v1, 0x3

    new-array v4, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v4, v17

    .line 132
    sget-object v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isEncryptedOrLockdown()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 131
    nop

    .line 133
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 131
    nop

    .line 130
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->allOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 136
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalAvailable$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 141
    const-string v3, ""

    const-string/jumbo v5, "isCommunalAvailable"

    const/4 v4, 0x0

    invoke-static {v1, v15, v3, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 148
    iget-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    .line 150
    nop

    .line 147
    const/4 v7, 0x1

    invoke-static {v1, v4, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 160
    nop

    .line 155
    invoke-virtual/range {p9 .. p9}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardTransitionStep()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 156
    nop

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 572
    .local v4, "$i$f$filter":I
    move-object v5, v1

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 573
    .local v7, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 574
    .local v16, "$i$f$unsafeFlow":I
    move-object/from16 v17, v1

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .local v17, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;

    invoke-direct {v1, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 575
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 576
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 157
    .end local v4    # "$i$f$filter":I
    .end local v17    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/Flow;

    sget-object v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$showCommunalFromOccluded$3;->INSTANCE:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$showCommunalFromOccluded$3;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 158
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 577
    .local v4, "$i$f$map":I
    move-object v5, v1

    .restart local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 578
    .restart local v7    # "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 579
    .restart local v16    # "$i$f$unsafeFlow":I
    move-object/from16 v17, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v17, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;

    invoke-direct {v1, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 580
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 581
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 159
    .end local v4    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 161
    iget-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 162
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    .line 163
    nop

    .line 160
    invoke-static {v1, v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 171
    nop

    .line 168
    nop

    .line 169
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v5, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-virtual {v6, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 170
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 582
    .restart local v4    # "$i$f$map":I
    move-object v5, v1

    .restart local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 583
    .restart local v7    # "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 584
    .restart local v16    # "$i$f$unsafeFlow":I
    move-object/from16 v17, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .restart local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;

    invoke-direct {v1, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 585
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 586
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 171
    .end local v4    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    invoke-static {v1, v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->dreamFromOccluded:Lkotlinx/coroutines/flow/Flow;

    .line 181
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->desiredScene:Lkotlinx/coroutines/flow/Flow;

    .line 188
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 191
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_userActivity:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 192
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_userActivity:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userActivity:Lkotlinx/coroutines/flow/Flow;

    .line 265
    nop

    .line 247
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$1;

    invoke-direct {v1, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 248
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 587
    .local v2, "$i$f$flatMapLatest":I
    new-instance v4, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;

    invoke-direct {v4, v5, v13, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 255
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 256
    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;

    invoke-direct {v2, v0, v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$isCommunalShowing$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 259
    const-string/jumbo v2, "isCommunalShowing"

    const/4 v4, 0x0

    invoke-static {v1, v15, v3, v2, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 266
    iget-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 267
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 268
    nop

    .line 265
    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing:Lkotlinx/coroutines/flow/Flow;

    .line 280
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;

    .line 290
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/Flow;

    .line 377
    nop

    .line 369
    nop

    .line 372
    new-instance v17, Landroid/content/IntentFilter;

    invoke-direct/range {v17 .. v17}, Landroid/content/IntentFilter;-><init>()V

    move-object/from16 v1, v17

    .local v1, "$this$updateOnWorkProfileBroadcastReceived_u24lambda_u249":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 373
    .local v2, "$i$a$-apply-CommunalInteractor$updateOnWorkProfileBroadcastReceived$1":I
    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    const-string v3, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    nop

    .end local v1    # "$this$updateOnWorkProfileBroadcastReceived_u24lambda_u249":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-CommunalInteractor$updateOnWorkProfileBroadcastReceived$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    nop

    .line 370
    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v22}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 377
    nop

    .local v1, "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$f$emitOnStart":I
    new-instance v3, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt$emitOnStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 377
    .end local v1    # "$this$emitOnStart$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$emitOnStart":I
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->updateOnWorkProfileBroadcastReceived:Lkotlinx/coroutines/flow/Flow;

    .line 381
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 589
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {v3, v4, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 381
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    .line 387
    nop

    .line 388
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    invoke-interface {v1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 389
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 591
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 592
    .local v5, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3;

    invoke-direct {v7, v3, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 593
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 594
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 390
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->getAllowedByDevicePolicyForWorkProfile()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$2;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 396
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->getCommunalWidgetCategories()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 397
    iget-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->updateOnWorkProfileBroadcastReceived:Lkotlinx/coroutines/flow/Flow;

    .line 387
    new-instance v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;

    invoke-direct {v5, v0, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$widgetContent$3;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/Flow;

    .line 451
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;->isSmartspaceRemoteViewsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 454
    :cond_0
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;->getCommunalSmartspaceTargets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 595
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 596
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 597
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4;

    invoke-direct {v7, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v5, v7

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 598
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 599
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    move-object v1, v5

    .line 451
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->smartspaceTargets:Lkotlinx/coroutines/flow/Flow;

    .line 464
    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalPrefsRepository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;

    invoke-interface {v1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;->isCtaDismissed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 600
    .restart local v2    # "$i$f$map":I
    move-object v3, v1

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 601
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 602
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$5;

    invoke-direct {v7, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 603
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 604
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 464
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->ctaTileContent:Lkotlinx/coroutines/flow/Flow;

    .line 470
    nop

    .line 471
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 472
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 471
    nop

    .line 473
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 471
    nop

    .line 474
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 471
    nop

    .line 475
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 471
    nop

    .line 476
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 471
    nop

    .line 477
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 471
    nop

    .line 478
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    sget-object v3, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;-><init>(ILcom/android/systemui/communal/shared/model/CommunalContentSize;)V

    aput-object v2, v1, v4

    .line 471
    nop

    .line 470
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->tutorialContent:Ljava/util/List;

    .line 97
    return-void
.end method

.method public static final synthetic access$filterWidgetsAllowedByDevicePolicy(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "allowedByDevicePolicyForWorkProfile"    # Z

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->filterWidgetsAllowedByDevicePolicy(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$filterWidgetsByExistingUsers(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p1, "list"    # Ljava/util/List;

    .line 93
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->filterWidgetsByExistingUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAppWidgetHost$p(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/log/core/Logger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->logger:Lcom/android/systemui/log/core/Logger;

    return-object v0
.end method

.method public static final synthetic access$getWidgetRepository$p(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    return-object v0
.end method

.method public static final synthetic access$isQuietModeEnabled(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/os/UserHandle;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 93
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$showCommunalFromOccluded$lambda$1(Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 93
    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showCommunalFromOccluded$lambda$1(Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic changeScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)V
    .locals 0

    .line 299
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void
.end method

.method private final filterWidgetsAllowedByDevicePolicy(Ljava/util/List;Z)Ljava/util/List;
    .locals 15
    .param p1, "list"    # Ljava/util/List;
    .param p2, "allowedByDevicePolicyForWorkProfile"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;"
        }
    .end annotation

    .line 433
    if-eqz p2, :cond_0

    .line 434
    move-object v0, p0

    move-object/from16 v4, p1

    goto/16 :goto_3

    .line 437
    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 605
    .local v3, "it":Landroid/content/pm/UserInfo;
    const/4 v4, 0x0

    .line 437
    .local v4, "$i$a$-find-CommunalInteractor$filterWidgetsAllowedByDevicePolicy$workProfile$1":I
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    .end local v3    # "it":Landroid/content/pm/UserInfo;
    .end local v4    # "$i$a$-find-CommunalInteractor$filterWidgetsAllowedByDevicePolicy$workProfile$1":I
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 438
    .local v1, "workProfile":Landroid/content/pm/UserInfo;
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 606
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 607
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .local v9, "model":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    const/4 v10, 0x0

    .line 440
    .local v10, "$i$a$-filter-CommunalInteractor$filterWidgetsAllowedByDevicePolicy$1":I
    nop

    .line 441
    instance-of v11, v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    if-eqz v11, :cond_4

    .line 442
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v11}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    goto :goto_2

    .line 443
    :cond_4
    instance-of v11, v9, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    invoke-virtual {v11}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    .line 440
    :goto_2
    nop

    .line 439
    nop

    .line 445
    .local v11, "uid":I
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    iget v14, v1, Landroid/content/pm/UserInfo;->id:I

    if-ne v11, v14, :cond_5

    move v13, v12

    .line 607
    .end local v9    # "model":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .end local v10    # "$i$a$-filter-CommunalInteractor$filterWidgetsAllowedByDevicePolicy$1":I
    .end local v11    # "uid":I
    :cond_5
    xor-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 443
    .restart local v9    # "model":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .restart local v10    # "$i$a$-filter-CommunalInteractor$filterWidgetsAllowedByDevicePolicy$1":I
    :cond_6
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .line 608
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "model":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .end local v10    # "$i$a$-filter-CommunalInteractor$filterWidgetsAllowedByDevicePolicy$1":I
    :cond_7
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 606
    nop

    .line 447
    .end local v1    # "workProfile":Landroid/content/pm/UserInfo;
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    :goto_3
    return-object v4
.end method

.method private final filterWidgetsByExistingUsers(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 609
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

    .line 610
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 611
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/content/pm/UserInfo;

    .local v7, "it":Landroid/content/pm/UserInfo;
    const/4 v8, 0x0

    .line 528
    .local v8, "$i$a$-map-CommunalInteractor$filterWidgetsByExistingUsers$currentUserIds$1":I
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .end local v7    # "it":Landroid/content/pm/UserInfo;
    .end local v8    # "$i$a$-map-CommunalInteractor$filterWidgetsByExistingUsers$currentUserIds$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 611
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 609
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 528
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 529
    .local v0, "currentUserIds":Ljava/util/Set;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 614
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;

    .local v8, "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    const/4 v9, 0x0

    .line 530
    .local v9, "$i$a$-filter-CommunalInteractor$filterWidgetsByExistingUsers$1":I
    nop

    .line 531
    instance-of v10, v8, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    if-eqz v10, :cond_3

    .line 532
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v8

    check-cast v11, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;

    invoke-virtual {v11}, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Available;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    .line 533
    :cond_3
    instance-of v10, v8, Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel$Pending;

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    .line 530
    :goto_3
    nop

    .line 614
    .end local v8    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .end local v9    # "$i$a$-filter-CommunalInteractor$filterWidgetsByExistingUsers$1":I
    if-eqz v10, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 533
    .restart local v8    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .restart local v9    # "$i$a$-filter-CommunalInteractor$filterWidgetsByExistingUsers$1":I
    :cond_4
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 615
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "widget":Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;
    .end local v9    # "$i$a$-filter-CommunalInteractor$filterWidgetsByExistingUsers$1":I
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 613
    nop

    .line 529
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    return-object v3
.end method

.method public static synthetic getDesiredScene$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.android.systemui.communal.domain.interactor.CommunalSceneInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getTransitionState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.android.systemui.communal.domain.interactor.CommunalSceneInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic isCommunalVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.android.systemui.communal.domain.interactor.CommunalSceneInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic isIdleOnCommunal$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.android.systemui.communal.domain.interactor.CommunalSceneInteractor instead"
    .end annotation

    return-void
.end method

.method private final isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 364
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final synthetic showCommunalFromOccluded$lambda$1(Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic showWidgetEditor$default(Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 307
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 308
    const/4 p1, 0x0

    .line 307
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 309
    const/4 p2, 0x0

    .line 307
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showWidgetEditor(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final abortRestoreWidgets()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    invoke-interface {v0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->abortRestoreWidgets()V

    .line 213
    return-void
.end method

.method public final addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "priority"    # I
    .param p4, "configurator"    # Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    return-void
.end method

.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1
    .param p1, "newScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.android.systemui.communal.domain.interactor.CommunalSceneInteractor instead"
    .end annotation

    const-string/jumbo v0, "newScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void
.end method

.method public final deleteWidget(I)V
    .locals 1
    .param p1, "id"    # I

    .line 342
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->deleteWidget(I)V

    return-void
.end method

.method public final dismissCtaTile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalPrefsRepository:Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;->setCtaDismissedForCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getApplicationScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getBgDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getCommunalWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;>;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalWidgets:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCtaTileContent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;",
            ">;>;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->ctaTileContent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDesiredScene()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->desiredScene:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDreamFromOccluded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->dreamFromOccluded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getEditModeOpen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOngoingContent(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "mediaHostVisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Ongoing;",
            ">;>;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->smartspaceTargets:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->mediaRepository:Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;

    invoke-interface {v1}, Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;->getMediaModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor$getOngoingContent$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getShowCommunalFromOccluded()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTransitionState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getTutorialContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->tutorialContent:Ljava/util/List;

    return-object v0
.end method

.method public final getUserActivity()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userActivity:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getWidgetContent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;",
            ">;>;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetContent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isCommunalEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isCommunalShowing()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isCommunalVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final navigateToCommunalWidgetSettings()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 321
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.COMMUNAL_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 323
    nop

    .line 320
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 325
    return-void
.end method

.method public final restoreWidgets(Ljava/util/Map;)V
    .locals 1
    .param p1, "oldToNewWidgetIdMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldToNewWidgetIdMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->restoreWidgets(Ljava/util/Map;)V

    .line 205
    return-void
.end method

.method public final setEditModeOpen(Z)V
    .locals 2
    .param p1, "isOpen"    # Z

    .line 303
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_editModeOpen:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public final setTransitionState(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p1, "transitionState"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.android.systemui.communal.domain.interactor.CommunalSceneInteractor instead"
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setTransitionState(Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public final showWidgetEditor(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "preselectedKey"    # Ljava/lang/String;
    .param p2, "shouldOpenWidgetPickerOnStart"    # Z

    .line 311
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    sget-object v1, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setEditModeState(Lcom/android/systemui/communal/shared/model/EditModeState;)V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editWidgetsActivityStarter:Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;->startActivity(Ljava/lang/String;Z)V

    .line 313
    return-void
.end method

.method public final signalUserInteraction()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_userActivity:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public final transitionProgressToScene(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "targetScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use com.android.systemui.communal.domain.interactor.CommunalSceneInteractor instead"
    .end annotation

    const-string/jumbo v0, "targetScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionProgressToScene(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final unpauseWorkProfile()V
    .locals 4

    .line 356
    nop

    .line 354
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 605
    .local v2, "it":Landroid/content/pm/UserInfo;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-find-CommunalInteractor$unpauseWorkProfile$1":I
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    .end local v2    # "it":Landroid/content/pm/UserInfo;
    .end local v3    # "$i$a$-find-CommunalInteractor$unpauseWorkProfile$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 356
    if-eqz v1, :cond_2

    .line 355
    nop

    .line 356
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    .line 356
    nop

    .line 357
    nop

    .local v0, "userHandle":Landroid/os/UserHandle;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$a$-let-CommunalInteractor$unpauseWorkProfile$2":I
    iget-object v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->userManager:Landroid/os/UserManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    .line 357
    .end local v0    # "userHandle":Landroid/os/UserHandle;
    .end local v1    # "$i$a$-let-CommunalInteractor$unpauseWorkProfile$2":I
    goto :goto_1

    .line 356
    :cond_2
    nop

    .line 360
    :goto_1
    return-void
.end method

.method public final updateWidgetOrder(Ljava/util/Map;)V
    .locals 1
    .param p1, "widgetIdToPriorityMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetIdToPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->updateWidgetOrder(Ljava/util/Map;)V

    return-void
.end method

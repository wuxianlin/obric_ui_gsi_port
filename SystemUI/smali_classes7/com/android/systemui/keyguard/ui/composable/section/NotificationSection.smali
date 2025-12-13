.class public final Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
.super Ljava/lang/Object;
.source "NotificationSection.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSection.kt\ncom/android/systemui/keyguard/ui/composable/section/NotificationSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n36#2:131\n77#3:132\n148#4:133\n52#5:134\n81#6:135\n81#6:136\n*S KotlinDebug\n*F\n+ 1 NotificationSection.kt\ncom/android/systemui/keyguard/ui/composable/section/NotificationSection\n*L\n66#1:131\n99#1:132\n99#1:133\n114#1:134\n94#1:135\n96#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J%\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001f\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;",
        "",
        "stackScrollView",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "viewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "aodBurnInViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
        "sharedNotificationContainer",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "sharedNotificationContainerViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
        "stackScrollLayout",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "sharedNotificationContainerBinder",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
        "lockscreenContentViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
        "(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;)V",
        "Notifications",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "burnInParams",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "shouldUseSplitNotificationShade",
        "",
        "areNotificationsVisible"
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


# instance fields
.field private final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field private final lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field private final stackScrollView:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;)V
    .locals 2
    .param p1, "stackScrollView"    # Ldagger/Lazy;
    .param p2, "viewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;
    .param p3, "aodBurnInViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .param p4, "sharedNotificationContainer"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .param p5, "sharedNotificationContainerViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
    .param p6, "stackScrollLayout"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
    .param p7, "sharedNotificationContainerBinder"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;
    .param p8, "lockscreenContentViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "stackScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodBurnInViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainerViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackScrollLayout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainerBinder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenContentViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->stackScrollView:Ldagger/Lazy;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 62
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 66
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    :cond_1
    move-object v0, p6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p4, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->addNotificationStackScrollLayout(Landroid/view/View;)V

    .line 81
    :cond_2
    nop

    .line 82
    nop

    .line 83
    nop

    .line 81
    invoke-virtual {p7, p4, p5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;->bind(Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;)Lkotlinx/coroutines/DisposableHandle;

    .line 85
    nop

    .line 54
    return-void

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this requires MigrateClocksToBlueprint.isEnabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Notifications$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$shouldUseSplitNotificationShade$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 93
    nop

    .line 94
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    return v0
.end method

.method private static final Notifications$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$areNotificationsVisible$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 95
    nop

    .line 96
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    return v0
.end method


# virtual methods
.method public final Notifications(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1, "$this$Notifications"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "burnInParams"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v7, p0

    const-string v0, "<this>"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const v0, 0x48794e3a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    .local v5, "$dirty":I
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v3, p3

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.NotificationSection.Notifications (NotificationSection.kt:91)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, v7, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->getShouldUseSplitNotificationShade()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v6

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 93
    move-object/from16 v16, v0

    .line 96
    .local v16, "shouldUseSplitNotificationShade$delegate":Landroidx/compose/runtime/State;
    iget-object v0, v7, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;->getAreNotificationsVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 95
    move-object/from16 v17, v0

    .line 98
    .local v17, "areNotificationsVisible$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2558dec3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    sget-object v0, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->Companion:Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v8, Landroid/content/Context;

    .line 99
    invoke-virtual {v0, v8}, Lcom/android/systemui/shade/LargeScreenHeaderHelper$Companion;->getLargeScreenHeaderHeight(Landroid/content/Context;)I

    move-result v0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 98
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v20, v0

    goto :goto_1

    .line 100
    :cond_2
    const v0, -0x2558de9b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    sget v0, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_height:I

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v20, v0

    .line 98
    :goto_1
    nop

    .line 97
    nop

    .line 104
    .local v20, "splitShadeTopMargin":F
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->Notifications$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v25, v5

    .end local v5    # "$dirty":I
    .local v25, "$dirty":I
    move/from16 v5, p5

    move-object v13, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v25    # "$dirty":I
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v14, v3

    move/from16 v25, v5

    move-object v13, v6

    .line 105
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v25    # "$dirty":I
    :goto_2
    return-void

    .line 108
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v25    # "$dirty":I
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_5
    move-object v14, v3

    move/from16 v25, v5

    move-object v13, v6

    .line 109
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v25    # "$dirty":I
    iget-object v0, v7, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->stackScrollView:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 110
    iget-object v1, v7, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    const v2, -0x2558dc85

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    nop

    .line 113
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 114
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->Notifications$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v3

    .local v2, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .local v3, "condition$iv":Z
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$thenIf":I
    if-eqz v3, :cond_6

    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-thenIf-NotificationSection$Notifications$2":I
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/16 v23, 0xd

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 134
    .end local v5    # "$i$a$-thenIf-NotificationSection$Notifications$2":I
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v8, v2

    .line 117
    .end local v2    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v3    # "condition$iv":Z
    .end local v4    # "$i$f$thenIf":I
    :goto_3
    nop

    .local v8, "it":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-NotificationSection$Notifications$3":I
    const v3, -0x2558dc67

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    if-nez p2, :cond_7

    .line 119
    move-object v11, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    goto :goto_4

    .line 121
    :cond_7
    nop

    .line 122
    iget-object v9, v7, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 123
    shl-int/lit8 v3, v25, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x40

    .line 121
    const/4 v11, 0x0

    const/4 v4, 0x4

    move-object/from16 v10, p2

    move-object v12, v13

    move-object/from16 v18, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move v13, v3

    move-object/from16 v19, v14

    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    move v14, v4

    invoke-static/range {v8 .. v14}, Lcom/android/systemui/keyguard/ui/composable/modifier/BurnInModifiersKt;->burnInAware(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v11, v3

    .line 118
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    .end local v2    # "$i$a$-let-NotificationSection$Notifications$3":I
    .end local v8    # "it":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v2, v25, 0xe

    or-int/lit16 v13, v2, 0x200

    .line 108
    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v12, v18

    invoke-static/range {v8 .. v14}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->ConstrainedNotificationStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection$Notifications$4;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_9
    return-void
.end method

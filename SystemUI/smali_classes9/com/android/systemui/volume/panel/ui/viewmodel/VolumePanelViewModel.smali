.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
.super Ljava/lang/Object;
.source "VolumePanelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelViewModel.kt\ncom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n53#2:148\n55#2:152\n50#3:149\n55#3:151\n106#4:150\n2634#5:153\n1#6:154\n*S KotlinDebug\n*F\n+ 1 VolumePanelViewModel.kt\ncom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel\n*L\n78#1:148\n78#1:152\n78#1:149\n78#1:151\n78#1:150\n114#1:153\n114#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010*\u001a\u00020+R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "daggerComponentFactory",
        "Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "volumePanelGlobalStateInteractor",
        "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
        "(Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V",
        "componentsFactory",
        "Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;",
        "getComponentsFactory",
        "()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;",
        "componentsInteractor",
        "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;",
        "getComponentsInteractor",
        "()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;",
        "componentsLayout",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
        "getComponentsLayout",
        "()Lkotlinx/coroutines/flow/Flow;",
        "componentsLayoutManager",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;",
        "getComponentsLayoutManager",
        "()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;",
        "scope",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "volumePanelComponent",
        "Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;",
        "volumePanelState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
        "getVolumePanelState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dismissPanel",
        "",
        "Factory",
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


# instance fields
.field private final componentsLayout:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

.field private final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

.field private final volumePanelState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 16
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "daggerComponentFactory"    # Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p5, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p6, "volumePanelGlobalStateInteractor"    # Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string/jumbo v5, "resources"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "daggerComponentFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configurationController"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "broadcastDispatcher"

    move-object/from16 v14, p5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "volumePanelGlobalStateInteractor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v4, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 61
    invoke-interface {v3, v0, v2}, Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;->create(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    .line 84
    nop

    .line 76
    invoke-static/range {p4 .. p4}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 77
    new-instance v7, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;

    const/4 v15, 0x0

    invoke-direct {v7, v1, v15}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;-><init>(Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 78
    nop

    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$f$map":I
    move-object v8, v5

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 150
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;

    invoke-direct {v11, v8, v1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/res/Resources;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 151
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 152
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 85
    .end local v5    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 86
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 87
    new-instance v8, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 89
    sget v10, Lcom/android/systemui/res/R$bool;->volume_panel_is_large_screen:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;-><init>(IZ)V

    .line 84
    invoke-static {v11, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    nop

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getComponentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;->getComponents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 95
    iget-object v7, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance v8, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    invoke-direct {v8, v0, v15}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 109
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 110
    nop

    .line 107
    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    iput-object v5, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/Flow;

    .line 113
    nop

    .line 114
    iget-object v5, v0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {v5}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->volumePanelStartables()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$onEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$f$onEach":I
    move-object v8, v5

    .line 154
    .local v8, "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 153
    .local v9, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .local v12, "p0":Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;
    const/4 v13, 0x0

    .line 114
    .local v13, "$i$a$-onEach-VolumePanelViewModel$1":I
    invoke-interface {v12}, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;->start()V

    .line 153
    .end local v12    # "p0":Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;
    .end local v13    # "$i$a$-onEach-VolumePanelViewModel$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 115
    .end local v5    # "$this$onEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$onEach":I
    .end local v8    # "$this$onEach_u24lambda_u2416$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    :cond_0
    nop

    .line 116
    new-instance v8, Landroid/content/IntentFilter;

    const-string v5, "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

    invoke-direct {v8, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 117
    new-instance v7, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;

    invoke-direct {v7, v0, v15}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 119
    nop

    .line 51
    return-void
.end method

.method public static final synthetic access$getComponentsFactory(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;)Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getComponentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getComponentsLayoutManager(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;)Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getComponentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method private final getComponentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {v0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    move-result-object v0

    return-object v0
.end method

.method private final getComponentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {v0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;

    move-result-object v0

    return-object v0
.end method

.method private final getComponentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {v0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {v0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->coroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dismissPanel()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 123
    return-void
.end method

.method public final getComponentsLayout()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getVolumePanelState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSSceneAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSSceneAdapter.kt\ncom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,462:1\n53#2:463\n55#2:467\n53#2:468\n55#2:472\n53#2:473\n55#2:477\n53#2:478\n55#2:482\n50#3:464\n55#3:466\n50#3:469\n55#3:471\n50#3:474\n55#3:476\n50#3:479\n55#3:481\n106#4:465\n106#4:470\n106#4:475\n106#4:480\n230#5,5:483\n230#5,5:488\n*S KotlinDebug\n*F\n+ 1 QSSceneAdapter.kt\ncom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl\n*L\n238#1:463\n238#1:467\n246#1:468\n246#1:472\n254#1:473\n254#1:477\n266#1:478\n266#1:482\n238#1:464\n238#1:466\n246#1:469\n246#1:471\n254#1:474\n254#1:476\n266#1:479\n266#1:481\n238#1:465\n246#1:470\n254#1:475\n266#1:480\n327#1:483,5\n342#1:488,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BI\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013B]\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020<H\u0016J%\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020B2\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020E0DH\u0016\u00a2\u0006\u0002\u0010FJ\u0016\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020<H\u0016J\u0012\u0010K\u001a\u00020<2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0010\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020+H\u0016J\u0010\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020+H\u0016J\u0018\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020SH\u0016J\u0010\u0010T\u001a\u00020<2\u0006\u0010Q\u001a\u00020+H\u0016J\u0010\u0010U\u001a\u00020<2\u0006\u00109\u001a\u00020:H\u0016J\u0014\u0010V\u001a\u00020<*\u00020\u00082\u0006\u00109\u001a\u00020:H\u0002R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0014\u0010-\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0019\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001070#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "Lcom/android/systemui/Dumpable;",
        "qsSceneComponentFactory",
        "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
        "qsImplProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/qs/QSImpl;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationInteractor",
        "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
        "(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V",
        "mainDispatcher",
        "applicationScope",
        "asyncLayoutInflaterFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V",
        "_customizingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
        "_qsImpl",
        "bottomNavBarSize",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "customizerAnimationDuration",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCustomizerAnimationDuration",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "customizerState",
        "getCustomizerState",
        "interestingChanges",
        "Lcom/android/settingslib/applications/InterestingConfigChanges;",
        "isCustomizerShowing",
        "",
        "isCustomizing",
        "isQsFullyCollapsed",
        "()Z",
        "qqsHeight",
        "getQqsHeight",
        "()I",
        "qsHeight",
        "getQsHeight",
        "qsImpl",
        "getQsImpl",
        "qsView",
        "Landroid/view/View;",
        "getQsView",
        "state",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "applyBottomNavBarPadding",
        "",
        "padding",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyLatestExpansionAndSquishiness",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "inflate",
        "context",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCloseCustomizer",
        "setBrightnessMirrorController",
        "mirrorController",
        "Lcom/android/systemui/settings/brightness/MirrorController;",
        "setCustomizerAnimating",
        "animating",
        "setCustomizerShowing",
        "showing",
        "animationDuration",
        "",
        "setDetailShowing",
        "setState",
        "applyState",
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
.field private final _customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
            ">;"
        }
    .end annotation
.end field

.field private final _qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private final customizerAnimationDuration:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customizerState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
            ">;"
        }
    .end annotation
.end field

.field private final interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field private final isCustomizerShowing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCustomizing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final qsImpl:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final qsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

.field private final qsView:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 16
    .param p1, "qsSceneComponentFactory"    # Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;
    .param p2, "qsImplProvider"    # Ljavax/inject/Provider;
    .param p3, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "qsSceneComponentFactory"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsImplProvider"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationInteractor"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    sget-object v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 215
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;-><init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;Ljavax/inject/Provider;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .param p1, "qsSceneComponentFactory"    # Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;
    .param p2, "qsImplProvider"    # Ljavax/inject/Provider;
    .param p3, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p7, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p8, "asyncLayoutInflaterFactory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string/jumbo v6, "qsSceneComponentFactory"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "qsImplProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "shadeInteractor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dumpManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "mainDispatcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "applicationScope"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "configurationInteractor"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "asyncLayoutInflaterFactory"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v1, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    .line 197
    iput-object v2, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImplProvider:Ljavax/inject/Provider;

    .line 200
    iput-object v5, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    iput-object v13, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 203
    iput-object v14, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

    .line 227
    nop

    .line 228
    nop

    .line 229
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 227
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v8, v9}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 231
    sget-object v6, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$CLOSED;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 233
    sget-object v6, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 234
    iget-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    .line 239
    nop

    .line 237
    iget-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 238
    nop

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 463
    .local v8, "$i$f$map":I
    move-object v10, v6

    .local v10, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 464
    .local v11, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 465
    .local v15, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;

    invoke-direct {v7, v10}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 466
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 467
    .end local v10    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$unsafeTransform":I
    nop

    .line 240
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    nop

    .line 241
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 242
    iget-object v8, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    invoke-interface {v8}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isCustomizing()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 239
    invoke-static {v7, v12, v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizing:Lkotlinx/coroutines/flow/StateFlow;

    .line 247
    nop

    .line 245
    iget-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 246
    nop

    .restart local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 468
    .local v7, "$i$f$map":I
    move-object v8, v6

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 469
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 470
    .local v11, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$2;

    invoke-direct {v15, v8}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 471
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 472
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 248
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    nop

    .line 249
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 250
    iget-object v7, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    invoke-interface {v7}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isShowing()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 247
    invoke-static {v15, v12, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 255
    nop

    .line 253
    iget-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 254
    nop

    .restart local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 473
    .restart local v7    # "$i$f$map":I
    move-object v8, v6

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 474
    .restart local v10    # "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 475
    .restart local v11    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$3;

    invoke-direct {v15, v8}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 476
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 477
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 256
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    nop

    .line 257
    sget-object v17, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 258
    iget-object v7, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;->getAnimationDuration()J

    move-result-wide v7

    long-to-int v7, v7

    goto :goto_1

    .line 259
    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 255
    invoke-static {v15, v12, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerAnimationDuration:Lkotlinx/coroutines/flow/StateFlow;

    .line 262
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 263
    iget-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    .line 267
    nop

    .line 265
    iget-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 266
    nop

    .restart local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 478
    .restart local v7    # "$i$f$map":I
    move-object v8, v6

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 479
    .restart local v10    # "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 480
    .restart local v11    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$4;

    invoke-direct {v15, v8}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 481
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 482
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 267
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/qs/QSImpl;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    invoke-static {v15, v12, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsView:Lkotlinx/coroutines/flow/StateFlow;

    .line 281
    new-instance v6, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 282
    nop

    .line 281
    const v7, -0x3ffffffc    # -2.000001f

    invoke-direct {v6, v7}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    iput-object v6, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 287
    nop

    .line 288
    move-object v6, v0

    check-cast v6, Lcom/android/systemui/Dumpable;

    invoke-virtual {v4, v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 289
    new-instance v6, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;

    invoke-direct {v6, v0, v3, v9}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    nop

    .line 195
    return-void
.end method

.method public static final synthetic access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;
    .param p1, "$receiver"    # Lcom/android/systemui/qs/QSImpl;
    .param p2, "state"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->applyState(Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V

    return-void
.end method

.method public static final synthetic access$getAsyncLayoutInflaterFactory$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getBottomNavBarSize$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getConfigurationInteractor$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    return-object v0
.end method

.method public static final synthetic access$getInterestingChanges$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/settingslib/applications/InterestingConfigChanges;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    return-object v0
.end method

.method public static final synthetic access$getQsImplProvider$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImplProvider:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getQsSceneComponentFactory$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_customizingState$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_qsImpl$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final applyState(Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 2
    .param p1, "$this$applyState"    # Lcom/android/systemui/qs/QSImpl;
    .param p2, "state"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .line 401
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 402
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getExpansion()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 403
    invoke-interface {p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->isVisible()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 404
    return-void
.end method


# virtual methods
.method public applyBottomNavBarPadding(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "padding"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->bottomNavBarSize:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 390
    return-object v0
.end method

.method public applyLatestExpansionAndSquishiness()V
    .locals 6

    .line 407
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    .line 408
    .local v0, "qsImpl":Lcom/android/systemui/qs/QSImpl;
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .line 409
    .local v1, "state":Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getExpansion()F

    move-result v2

    invoke-interface {v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getSquishiness()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 410
    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    move-object v0, p1

    .local v0, "$this$dump_u24lambda_u246":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 414
    .local v1, "$i$a$-apply-QSSceneAdapterImpl$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 415
    iget-object v2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustomizerState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->getQqsHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQS height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->getQsHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QS height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 418
    nop

    .line 413
    .end local v0    # "$this$dump_u24lambda_u246":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-apply-QSSceneAdapterImpl$dump$1":I
    nop

    .line 419
    return-void
.end method

.method public getCustomizerAnimationDuration()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerAnimationDuration:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCustomizerState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->customizerState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getQqsHeight()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getQQSHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getQsHeight()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getQSHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getQsImpl()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getQsView()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsView:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public inflate(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    return-object v0
.end method

.method public isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizerShowing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isCustomizing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->isCustomizing:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isQsFullyCollapsed()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->isFullyCollapsed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public requestCloseCustomizer()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->closeCustomizer()V

    .line 394
    :cond_0
    return-void
.end method

.method public setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 1
    .param p1, "mirrorController"    # Lcom/android/systemui/settings/brightness/MirrorController;

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSImpl;->setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V

    .line 398
    :cond_0
    return-void
.end method

.method public setCustomizerAnimating(Z)V
    .locals 6
    .param p1, "animating"    # Z

    .line 326
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Animating;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 483
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 484
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 485
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .local v3, "it":Lcom/android/systemui/qs/ui/adapter/CustomizerState;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-update-QSSceneAdapterImpl$setCustomizerAnimating$1":I
    instance-of v5, v3, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    if-eqz v5, :cond_1

    .line 329
    sget-object v5, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;

    check-cast v5, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    .line 331
    :cond_1
    sget-object v5, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    check-cast v5, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 328
    :goto_0
    nop

    .line 485
    .end local v3    # "it":Lcom/android/systemui/qs/ui/adapter/CustomizerState;
    .end local v4    # "$i$a$-update-QSSceneAdapterImpl$setCustomizerAnimating$1":I
    move-object v3, v5

    .line 486
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 487
    nop

    .line 335
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    :cond_2
    return-void
.end method

.method public setCustomizerShowing(Z)V
    .locals 2
    .param p1, "showing"    # Z

    .line 338
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->setCustomizerShowing(ZJ)V

    .line 339
    return-void
.end method

.method public setCustomizerShowing(ZJ)V
    .locals 6
    .param p1, "showing"    # Z
    .param p2, "animationDuration"    # J

    .line 342
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_customizingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 488
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 489
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 490
    .local v2, "prevValue$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    const/4 v3, 0x0

    .line 343
    .local v3, "$i$a$-update-QSSceneAdapterImpl$setCustomizerShowing$1":I
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_2

    .line 344
    cmp-long v4, p2, v4

    if-lez v4, :cond_1

    .line 345
    new-instance v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;

    invoke-direct {v4, p2, p3}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingIntoCustomizer;-><init>(J)V

    check-cast v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    .line 347
    :cond_1
    sget-object v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Showing;

    check-cast v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    .line 350
    :cond_2
    cmp-long v4, p2, v4

    if-lez v4, :cond_3

    .line 351
    new-instance v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;

    invoke-direct {v4, p2, p3}, Lcom/android/systemui/qs/ui/adapter/CustomizerState$AnimatingOutOfCustomizer;-><init>(J)V

    check-cast v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    goto :goto_0

    .line 353
    :cond_3
    sget-object v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;->INSTANCE:Lcom/android/systemui/qs/ui/adapter/CustomizerState$Hidden;

    check-cast v4, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 343
    :goto_0
    nop

    .line 490
    .end local v3    # "$i$a$-update-QSSceneAdapterImpl$setCustomizerShowing$1":I
    move-object v3, v4

    .line 491
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 492
    nop

    .line 357
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method

.method public setDetailShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 359
    return-void
.end method

.method public setState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

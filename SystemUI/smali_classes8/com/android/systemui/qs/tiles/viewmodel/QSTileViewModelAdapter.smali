.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;
.super Ljava/lang/Object;
.source "QSTileViewModelAdapter.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;,
        Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileViewModelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileViewModelAdapter.kt\ncom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,288:1\n1#2:289\n53#3:290\n55#3:294\n50#4:291\n55#4:293\n106#5:292\n*S KotlinDebug\n*F\n+ 1 QSTileViewModelAdapter.kt\ncom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter\n*L\n171#1:290\n171#1:294\n171#1:291\n171#1:293\n171#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002CDB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J%\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"H\u0016\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0017J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020#H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020/H\u0016J\u0008\u00103\u001a\u00020/H\u0016J\u0008\u00104\u001a\u00020/H\u0016J\u0012\u00105\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u00106\u001a\u00020\u0018H\u0016J\u0012\u00107\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u00108\u001a\u00020\u0018H\u0016J\u0012\u00109\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020/H\u0016J\u001a\u0010<\u001a\u00020\u00182\u0008\u0010=\u001a\u0004\u0018\u00010\u00132\u0006\u0010>\u001a\u00020/H\u0016J\u0012\u0010?\u001a\u00020\u00182\u0008\u0010@\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020(H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "Lcom/android/systemui/Dumpable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "qsTileViewModel",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)V",
        "callbacks",
        "",
        "Lcom/android/systemui/plugins/qs/QSTile$Callback;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "listeningClients",
        "",
        "stateJob",
        "Lkotlinx/coroutines/Job;",
        "tileAdapterJob",
        "addCallback",
        "",
        "callback",
        "click",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "destroy",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getInstanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "getMetricsCategory",
        "",
        "getState",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "getTileLabel",
        "",
        "getTileSpec",
        "isActionSupported",
        "",
        "action",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;",
        "isAvailable",
        "isListening",
        "isTileReady",
        "longClick",
        "refreshState",
        "removeCallback",
        "removeCallbacks",
        "secondaryClick",
        "setDetailListening",
        "show",
        "setListening",
        "client",
        "listening",
        "setTileSpec",
        "tileSpec",
        "userSwitch",
        "currentUser",
        "Companion",
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

.field private static final Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

.field public static final DEBUG:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "QSTileVMAdapter"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final callbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final listeningClients:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHost:Lcom/android/systemui/qs/QSHost;

.field private final qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

.field private stateJob:Lkotlinx/coroutines/Job;

.field private tileAdapterJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)V
    .locals 7
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "qsTileViewModel"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 69
    nop

    .line 70
    nop

    .line 71
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->tileAdapterJob:Lkotlinx/coroutines/Job;

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->userSwitch(I)V

    .line 98
    nop

    .line 101
    nop

    .line 50
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Ljava/util/Collection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getQsHost$p(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Lcom/android/systemui/qs/QSHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    return-object v0
.end method

.method public static final synthetic access$getQsTileViewModel$p(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z
    .locals 3
    .param p1, "action"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSupportedActions()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 114
    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    monitor-enter v0

    const/4 v1, 0x0

    .line 116
    .local v1, "$i$a$-synchronized-QSTileViewModelAdapter$addCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 289
    .local v2, "p0":Lcom/android/systemui/plugins/qs/QSTile$State;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-let-QSTileViewModelAdapter$addCallback$1$1":I
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .end local v2    # "p0":Lcom/android/systemui/plugins/qs/QSTile$State;
    .end local v3    # "$i$a$-let-QSTileViewModelAdapter$addCallback$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .end local v1    # "$i$a$-synchronized-QSTileViewModelAdapter$addCallback$1":I
    :cond_1
    monitor-exit v0

    .line 119
    return-void

    .line 115
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public click(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 131
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    .line 134
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->tileAdapterJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->destroy()V

    .line 199
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    instance-of v1, v0, Lcom/android/systemui/Dumpable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/Dumpable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": QSTileViewModel isn\'t dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Not needed as {@link com.android.internal.logging.UiEvent} will use #getMetricsSpec"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getMetricsSpec"
            imports = {}
        .end subannotation
    .end annotation

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public getState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    .local v0, "it":Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$a$-let-QSTileViewModelAdapter$getState$1":I
    sget-object v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "<get-context>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;->mapState(Landroid/content/Context;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    .end local v0    # "it":Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .end local v1    # "$i$a$-let-QSTileViewModelAdapter$getState$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v0

    .local v0, "$this$getTileLabel_u24lambda_u247":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$a$-with-QSTileViewModelAdapter$getTileLabel$1":I
    nop

    .line 209
    instance-of v2, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 210
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 208
    :cond_2
    :goto_0
    nop

    .line 207
    .end local v0    # "$this$getTileLabel_u24lambda_u247":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;
    .end local v1    # "$i$a$-with-QSTileViewModelAdapter$getTileLabel$1":I
    nop

    .line 212
    return-object v2

    .line 210
    .restart local v0    # "$this$getTileLabel_u24lambda_u247":Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;
    .restart local v1    # "$i$a$-with-QSTileViewModelAdapter$getTileLabel$1":I
    :cond_3
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method

.method public getTileSpec()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->isAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isListening()Z
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    monitor-enter v0

    .line 289
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$a$-synchronized-QSTileViewModelAdapter$isListening$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v2, v2, 0x1

    .end local v1    # "$i$a$-synchronized-QSTileViewModelAdapter$isListening$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isTileReady()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 143
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    .line 146
    :cond_0
    return-void
.end method

.method public refreshState()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->forceUpdate()V

    .line 111
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 122
    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    monitor-enter v0

    .line 289
    const/4 v1, 0x0

    .line 123
    .local v1, "$i$a$-synchronized-QSTileViewModelAdapter$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-QSTileViewModelAdapter$removeCallback$1":I
    monitor-exit v0

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeCallbacks()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    monitor-enter v0

    .line 289
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-synchronized-QSTileViewModelAdapter$removeCallbacks$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .end local v1    # "$i$a$-synchronized-QSTileViewModelAdapter$removeCallbacks$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public secondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 137
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    .line 140
    :cond_0
    return-void
.end method

.method public setDetailListening(Z)V
    .locals 0
    .param p1, "show"    # Z

    .line 193
    return-void
.end method

.method public setListening(Ljava/lang/Object;Z)V
    .locals 9
    .param p1, "client"    # Ljava/lang/Object;
    .param p2, "listening"    # Z

    .line 164
    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    monitor-enter v0

    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-synchronized-QSTileViewModelAdapter$setListening$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 167
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 169
    nop

    .line 170
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 171
    nop

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 290
    .local v4, "$i$f$map":I
    move-object v5, v2

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 291
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 292
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$lambda$4$$inlined$map$1;

    invoke-direct {v8, v5, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 293
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 294
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 172
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    new-instance v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 185
    :cond_2
    :goto_0
    nop

    .end local v1    # "$i$a$-synchronized-QSTileViewModelAdapter$setListening$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v0

    .line 186
    return-void

    .line 165
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setTileSpec(Ljava/lang/String;)V
    .locals 2
    .param p1, "tileSpec"    # Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tile spec is immutable in new tiles"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public userSwitch(I)V
    .locals 3
    .param p1, "currentUser"    # I

    .line 152
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string/jumbo v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onUserChanged(Landroid/os/UserHandle;)V

    .line 153
    return-void
.end method

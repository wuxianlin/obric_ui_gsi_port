.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;
.super Ljava/lang/Object;
.source "MobileRepositorySwitcher.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileRepositorySwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileRepositorySwitcher.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,209:1\n193#2:210\n193#2:211\n193#2:212\n193#2:213\n193#2:214\n193#2:215\n193#2:216\n193#2:217\n193#2:218\n193#2:219\n193#2:220\n193#2:221\n193#2:222\n*S KotlinDebug\n*F\n+ 1 MobileRepositorySwitcher.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher\n*L\n116#1:210\n121#1:211\n130#1:212\n138#1:213\n142#1:214\n150#1:215\n153#1:216\n157#1:217\n164#1:218\n169#1:219\n174#1:220\n179#1:221\n188#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010<\u001a\u00020\u001dH\u0016J\u0010\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u0011H\u0016J\u000e\u0010?\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010@R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000fR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020%0(0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000fR\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000fR\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001bR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u000fR\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R \u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:090\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000f\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "realRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;",
        "demoMobileConnectionsRepository",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;",
        "demoModeController",
        "Lcom/android/systemui/demomode/DemoModeController;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lcom/android/systemui/demomode/DemoModeController;)V",
        "activeMobileDataRepository",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;",
        "getActiveMobileDataRepository",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activeMobileDataSubscriptionId",
        "",
        "getActiveMobileDataSubscriptionId",
        "activeRepo",
        "getActiveRepo$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "()V",
        "getActiveRepo$packages__apps__SystemUINew__android_common__SystemUI_core",
        "activeSubChangedInGroupEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getActiveSubChangedInGroupEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "defaultConnectionIsValidated",
        "",
        "getDefaultConnectionIsValidated",
        "defaultDataSubId",
        "getDefaultDataSubId",
        "defaultDataSubRatConfig",
        "Lcom/android/settingslib/mobile/MobileMappings$Config;",
        "getDefaultDataSubRatConfig",
        "defaultMobileIconGroup",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "getDefaultMobileIconGroup",
        "defaultMobileIconMapping",
        "",
        "",
        "getDefaultMobileIconMapping",
        "getDemoMobileConnectionsRepository",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;",
        "deviceServiceState",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;",
        "getDeviceServiceState",
        "hasCarrierMergedConnection",
        "getHasCarrierMergedConnection",
        "isAnySimSecure",
        "isDemoMode",
        "mobileIsDefault",
        "getMobileIsDefault",
        "getRealRepository",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;",
        "subscriptions",
        "",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;",
        "getSubscriptions",
        "getIsAnySimSecure",
        "getRepoForSubId",
        "subId",
        "isInEcmMode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final activeMobileDataRepository:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final activeRepo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/mobile/MobileMappings$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultMobileIconGroup:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultMobileIconMapping:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

.field private final deviceServiceState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnySimSecure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDemoMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

.field private final subscriptions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 10
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "realRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;
    .param p3, "demoMobileConnectionsRepository"    # Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;
    .param p4, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "realRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demoMobileConnectionsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demoModeController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 99
    nop

    .line 78
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p4, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 99
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-virtual {p4}, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isDemoMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    nop

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isDemoMode:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$activeRepo$1;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$activeRepo$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 112
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    .line 117
    nop

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 116
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 117
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->subscriptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    nop

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 121
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 211
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$2;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .line 124
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 125
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 122
    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    .line 131
    nop

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 130
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 212
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$3;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 132
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .line 133
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 131
    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataRepository:Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 213
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$4;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 138
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

    .line 143
    nop

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 142
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 214
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$5;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 144
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .line 145
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 146
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 143
    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlow;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 215
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$6;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 150
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/Flow;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 216
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$7;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$7;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 153
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/Flow;

    .line 158
    nop

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 157
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 217
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$8;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$8;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 159
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .line 160
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 161
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getDeviceServiceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 158
    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->deviceServiceState:Lkotlinx/coroutines/flow/StateFlow;

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 218
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$9;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$9;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 164
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

    .line 170
    nop

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 169
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 219
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$10;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$10;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 170
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    .line 175
    nop

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 174
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 220
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 175
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 180
    nop

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 179
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$12;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$12;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 181
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .line 182
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 183
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-static {v0, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    nop

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 188
    nop

    .restart local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 222
    .restart local v1    # "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$13;

    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$13;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 190
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    nop

    .line 191
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    return-void
.end method

.method public static synthetic getActiveRepo$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getActiveMobileDataRepository()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataRepository:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getActiveRepo$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/mobile/MobileMappings$Config;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDemoMobileConnectionsRepository()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    return-object v0
.end method

.method public getDeviceServiceState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/ServiceStateModel;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->deviceServiceState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public bridge synthetic getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getIsAnySimSecure()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getIsAnySimSecure()Z

    move-result v0

    return v0
.end method

.method public getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRealRepository()Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    return-object v0
.end method

.method public getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
    .locals 1
    .param p1, "subId"    # I

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isDemoMode:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;

    return-object v0
.end method

.method public getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SubscriptionModel;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->subscriptions:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isAnySimSecure()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isAnySimSecure:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isDemoMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isDemoMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 203
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isDemoMode:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->isInEcmMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

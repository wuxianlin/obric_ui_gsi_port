.class public final Lcom/android/systemui/privacy/PrivacyItemController;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyItemController$Callback;,
        Lcom/android/systemui/privacy/PrivacyItemController$Companion;,
        Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;,
        Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyItemController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,282:1\n1855#2,2:283\n1855#2,2:285\n1360#2:287\n1446#2,5:288\n766#2:293\n857#2,2:294\n2333#2,14:296\n766#2:310\n857#2,2:311\n1747#2,3:313\n1855#2,2:322\n1855#2,2:330\n1855#2,2:338\n38#3,3:316\n38#3,3:319\n42#3,3:324\n38#3,3:327\n42#3,3:332\n38#3,3:335\n42#3,3:340\n42#3,3:343\n*S KotlinDebug\n*F\n+ 1 PrivacyItemController.kt\ncom/android/systemui/privacy/PrivacyItemController\n*L\n130#1:283,2\n133#1:285,2\n175#1:287\n175#1:288,5\n193#1:293\n193#1:294,2\n200#1:296,14\n207#1:310\n207#1:311,2\n214#1:313,3\n243#1:322,2\n250#1:330,2\n259#1:338,2\n239#1:316,3\n242#1:319,3\n242#1:324,3\n249#1:327,3\n249#1:332,3\n258#1:335,3\n258#1:340,3\n239#1:343,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\r*\u0002%(\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0004FGHIBN\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0011\u0010\u0007\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0019J\u0016\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J%\u00108\u001a\u0002062\u0006\u00109\u001a\u00020:2\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0<H\u0016\u00a2\u0006\u0002\u0010>J\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002J\u000e\u0010A\u001a\u0002062\u0006\u00107\u001a\u00020\u0019J\u0016\u0010A\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010B\u001a\u000206H\u0002J\u0008\u0010C\u001a\u000206H\u0002J\u0008\u0010D\u001a\u000206H\u0002J\u001b\u0010E\u001a\u00020\u0013*\u00020,2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082\u0004R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00060\u001dR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015R\u000e\u0010#\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0019\u0010\u0007\u001a\r\u0012\t\u0012\u00070\t\u00a2\u0006\u0002\u0008\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8F@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyItemController;",
        "Lcom/android/systemui/Dumpable;",
        "uiExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "bgExecutor",
        "privacyConfig",
        "Lcom/android/systemui/privacy/PrivacyConfig;",
        "privacyItemMonitors",
        "",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "logger",
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/PrivacyConfig;Ljava/util/Set;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V",
        "allIndicatorsAvailable",
        "",
        "getAllIndicatorsAvailable",
        "()Z",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
        "holdingRunnableCanceler",
        "Ljava/lang/Runnable;",
        "internalUiExecutor",
        "Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;",
        "listening",
        "locationAvailable",
        "getLocationAvailable",
        "micCameraAvailable",
        "getMicCameraAvailable",
        "notifyChanges",
        "optionsCallback",
        "com/android/systemui/privacy/PrivacyItemController$optionsCallback$1",
        "Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;",
        "privacyItemMonitorCallback",
        "com/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1",
        "Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;",
        "<set-?>",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "privacyList",
        "getPrivacyList$annotations",
        "()V",
        "getPrivacyList",
        "()Ljava/util/List;",
        "setPrivacyList",
        "(Ljava/util/List;)V",
        "updateListAndNotifyChanges",
        "addCallback",
        "",
        "callback",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "processNewList",
        "list",
        "removeCallback",
        "setListeningState",
        "update",
        "updatePrivacyList",
        "isIn",
        "Callback",
        "Companion",
        "MyExecutor",
        "NotifyChangesToCallback",
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

.field public static final Companion:Lcom/android/systemui/privacy/PrivacyItemController$Companion;

.field public static final TAG:Ljava/lang/String; = "PrivacyItemController"

.field public static final TIME_TO_HOLD_INDICATORS:J = 0x1388L


# instance fields
.field private final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private holdingRunnableCanceler:Ljava/lang/Runnable;

.field private final internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

.field private listening:Z

.field private final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private final notifyChanges:Ljava/lang/Runnable;

.field private final optionsCallback:Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;

.field private final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field private final privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

.field private final privacyItemMonitors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private privacyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final updateListAndNotifyChanges:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyItemController;->Companion:Lcom/android/systemui/privacy/PrivacyItemController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyItemController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/privacy/PrivacyConfig;Ljava/util/Set;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7
    .param p1, "uiExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "privacyConfig"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p4, "privacyItemMonitors"    # Ljava/util/Set;
    .param p5, "logger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .param p6, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/privacy/PrivacyConfig;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
            ">;",
            "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyItemMonitors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 42
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    .line 75
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$notifyChanges$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController$notifyChanges$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->optionsCallback:Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;

    .line 99
    new-instance v0, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    .line 105
    nop

    .line 106
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/Dumpable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PrivacyItemController"

    const/4 v4, 0x0

    move-object v1, p7

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->optionsCallback:Lcom/android/systemui/privacy/PrivacyItemController$optionsCallback$1;

    check-cast v1, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V

    .line 108
    nop

    .line 37
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyItemController;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNotifyChanges$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyItemController;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getUpdateListAndNotifyChanges$p(Lcom/android/systemui/privacy/PrivacyItemController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyItemController;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$setListeningState(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyItemController;

    .line 36
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->setListeningState()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyItemController;

    .line 36
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->update()V

    return-void
.end method

.method public static final synthetic access$updatePrivacyList(Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyItemController;

    .line 36
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->updatePrivacyList()V

    return-void
.end method

.method private final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .param p1, "callback"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->updateListeningState()V

    goto :goto_0

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;-><init>(Lcom/android/systemui/privacy/PrivacyItemController$Callback;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->execute(Ljava/lang/Runnable;)V

    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getPrivacyList$annotations()V
    .locals 0

    return-void
.end method

.method private final isIn(Lcom/android/systemui/privacy/PrivacyItem;Ljava/util/List;)Z
    .locals 12
    .param p1, "$this$isIn"    # Lcom/android/systemui/privacy/PrivacyItem;
    .param p2, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)Z"
        }
    .end annotation

    .line 214
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    .local v5, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-any-PrivacyItemController$isIn$1":I
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    .line 216
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 217
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-nez v7, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v3

    .line 215
    :goto_0
    nop

    .line 314
    .end local v5    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v6    # "$i$a$-any-PrivacyItemController$isIn$1":I
    if-eqz v7, :cond_1

    move v3, v9

    goto :goto_1

    .line 315
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 214
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method

.method private final processNewList(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logRetrievedPrivacyItemsList(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    .line 193
    .local v0, "removeBeforeTime":J
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/privacy/PrivacyItem;

    .local v10, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v11, 0x0

    .line 194
    .local v11, "$i$a$-filter-PrivacyItemController$processNewList$mustKeep$1":I
    invoke-virtual {v10}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v12

    cmp-long v12, v12, v0

    if-lez v12, :cond_1

    invoke-direct {p0, v10, p1}, Lcom/android/systemui/privacy/PrivacyItemController;->isIn(Lcom/android/systemui/privacy/PrivacyItem;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 294
    .end local v10    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v11    # "$i$a$-filter-PrivacyItemController$processNewList$mustKeep$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 293
    nop

    .line 193
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    move-object v2, v4

    .line 198
    .local v2, "mustKeep":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_7

    .line 199
    iget-object v3, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v3, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsToHold(Ljava/util/List;)V

    .line 200
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 296
    .local v4, "$i$f$minByOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 297
    .local v5, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 298
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 299
    .local v6, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 300
    :cond_4
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyItem;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v8, 0x0

    .line 200
    .local v8, "$i$a$-minByOrNull-PrivacyItemController$processNewList$earliestTime$1":I
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v7

    .line 300
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v8    # "$i$a$-minByOrNull-PrivacyItemController$processNewList$earliestTime$1":I
    nop

    .line 302
    .local v7, "minValue$iv":J
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 303
    .local v10, "e$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/privacy/PrivacyItem;

    .local v11, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v12, 0x0

    .line 200
    .local v12, "$i$a$-minByOrNull-PrivacyItemController$processNewList$earliestTime$1":I
    invoke-virtual {v11}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v11

    .line 303
    .end local v11    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v12    # "$i$a$-minByOrNull-PrivacyItemController$processNewList$earliestTime$1":I
    nop

    .line 304
    .local v11, "v$iv":J
    cmp-long v13, v7, v11

    if-lez v13, :cond_6

    .line 305
    move-object v6, v10

    .line 306
    move-wide v7, v11

    .line 308
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "v$iv":J
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    .line 309
    nop

    .end local v3    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$minByOrNull":I
    .end local v5    # "iterator$iv":Ljava/util/Iterator;
    .end local v6    # "minElem$iv":Ljava/lang/Object;
    .end local v7    # "minValue$iv":J
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/android/systemui/privacy/PrivacyItem;

    .line 200
    invoke-virtual {v6}, Lcom/android/systemui/privacy/PrivacyItem;->getTimeStampElapsed()J

    move-result-wide v3

    .line 203
    .local v3, "earliestTime":J
    sub-long v5, v3, v0

    .line 204
    .local v5, "delay":J
    iget-object v7, p0, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    invoke-virtual {v7, v5, v6}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsUpdateScheduled(J)V

    .line 205
    iget-object v7, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v8, p0, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Ljava/lang/Runnable;

    invoke-interface {v7, v8, v5, v6}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v7

    iput-object v7, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    .line 207
    .end local v3    # "earliestTime":J
    .end local v5    # "delay":J
    :cond_7
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 311
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/privacy/PrivacyItem;

    .local v11, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v12, 0x0

    .line 207
    .local v12, "$i$a$-filter-PrivacyItemController$processNewList$1":I
    invoke-virtual {v11}, Lcom/android/systemui/privacy/PrivacyItem;->getPaused()Z

    move-result v13

    .line 311
    .end local v11    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v12    # "$i$a$-filter-PrivacyItemController$processNewList$1":I
    xor-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_8

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 312
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 310
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/util/Collection;

    .line 207
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private final removeCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyItemController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$removeCallback$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/privacy/PrivacyItemController$removeCallback$1;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Ljava/util/function/Predicate;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 154
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->internalUiExecutor:Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItemController$MyExecutor;->updateListeningState()V

    .line 157
    :cond_0
    return-void
.end method

.method private final setListeningState()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 127
    .local v0, "listen":Z
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 128
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 129
    iget-boolean v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .local v5, "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-forEach-PrivacyItemController$setListeningState$1":I
    iget-object v7, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitorCallback:Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;

    check-cast v7, Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    invoke-interface {v5, v7}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->startListening(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    .line 283
    .end local v5    # "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    .end local v6    # "$i$a$-forEach-PrivacyItemController$setListeningState$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 284
    :cond_1
    nop

    .line 131
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->update()V

    goto :goto_2

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 285
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .restart local v5    # "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$a$-forEach-PrivacyItemController$setListeningState$2":I
    invoke-interface {v5}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->stopListening()V

    .line 285
    .end local v5    # "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    .end local v6    # "$i$a$-forEach-PrivacyItemController$setListeningState$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 286
    :cond_3
    nop

    .line 136
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->update()V

    .line 138
    :goto_2
    return-void
.end method

.method private final update()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/PrivacyItemController$update$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method private final updatePrivacyList()V
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v0, "it":Lkotlin/Unit;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-also-PrivacyItemController$updatePrivacyList$1":I
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Ljava/lang/Runnable;

    .line 170
    nop

    .line 168
    .end local v0    # "it":Lkotlin/Unit;
    .end local v1    # "$i$a$-also-PrivacyItemController$updatePrivacyList$1":I
    nop

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    if-nez v0, :cond_1

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 173
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 288
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 289
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-flatMap-PrivacyItemController$updatePrivacyList$list$1":I
    invoke-interface {v7}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->getActivePrivacyItems()Ljava/util/List;

    move-result-object v7

    .line 289
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    .end local v8    # "$i$a$-flatMap-PrivacyItemController$updatePrivacyList$list$1":I
    check-cast v7, Ljava/lang/Iterable;

    .line 290
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 292
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 287
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 176
    .local v0, "list":Ljava/util/List;
    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->processNewList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 177
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Ljava/lang/ref/WeakReference;)V

    .line 161
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 19
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "pw"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v4

    .line 238
    .local v4, "ipw":Landroid/util/IndentingPrintWriter;
    const-string v0, "PrivacyItemController state:"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 239
    move-object v5, v4

    .local v5, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v6, 0x0

    .line 316
    .local v6, "$i$f$withIncreasedIndent":I
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 317
    nop

    .line 318
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1":I
    :try_start_0
    iget-boolean v0, v1, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Listening: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 241
    const-string v0, "Privacy Items:"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 242
    move-object v8, v4

    .local v8, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 320
    nop

    .line 321
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 322
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/privacy/PrivacyItem;

    .local v14, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v15, 0x0

    .line 244
    .local v15, "$i$a$-forEach-PrivacyItemController$dump$1$1$1":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    .local v16, "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    invoke-virtual {v14}, Lcom/android/systemui/privacy/PrivacyItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    nop

    .line 322
    .end local v14    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v15    # "$i$a$-forEach-PrivacyItemController$dump$1$1$1":I
    move/from16 v0, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 323
    .end local v16    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    .restart local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    :cond_0
    move/from16 v16, v0

    .line 246
    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    nop

    .line 321
    .end local v16    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$1":I
    nop

    .line 324
    :try_start_2
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 325
    nop

    .line 326
    nop

    .line 248
    .end local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    const-string v0, "Callbacks:"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 249
    move-object v8, v4

    .restart local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 327
    .restart local v9    # "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 328
    nop

    .line 329
    const/4 v0, 0x0

    .line 250
    .local v0, "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    :try_start_3
    iget-object v10, v1, Lcom/android/systemui/privacy/PrivacyItemController;->callbacks:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .restart local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 330
    .restart local v11    # "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/ref/WeakReference;

    .local v14, "it":Ljava/lang/ref/WeakReference;
    const/4 v15, 0x0

    .line 251
    .local v15, "$i$a$-forEach-PrivacyItemController$dump$1$2$1":I
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    if-eqz v16, :cond_1

    .local v16, "it":Lcom/android/systemui/privacy/PrivacyItemController$Callback;
    const/16 v17, 0x0

    .line 252
    .local v17, "$i$a$-let-PrivacyItemController$dump$1$2$1$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    .local v18, "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    nop

    .end local v16    # "it":Lcom/android/systemui/privacy/PrivacyItemController$Callback;
    .end local v17    # "$i$a$-let-PrivacyItemController$dump$1$2$1$1":I
    goto :goto_2

    .line 251
    .end local v18    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    .restart local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    :cond_1
    move/from16 v18, v0

    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    .restart local v18    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    :goto_2
    nop

    .line 254
    nop

    .line 330
    .end local v14    # "it":Ljava/lang/ref/WeakReference;
    .end local v15    # "$i$a$-forEach-PrivacyItemController$dump$1$2$1":I
    move/from16 v0, v18

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 331
    .end local v18    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    .restart local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    :cond_2
    move/from16 v18, v0

    .line 255
    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v18    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    nop

    .line 329
    .end local v18    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$2":I
    nop

    .line 332
    :try_start_4
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 333
    nop

    .line 334
    nop

    .line 257
    .end local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    const-string v0, "PrivacyItemMonitors:"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 258
    move-object v8, v4

    .restart local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 335
    .restart local v9    # "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 336
    nop

    .line 337
    const/4 v0, 0x0

    .line 259
    .local v0, "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    :try_start_5
    iget-object v10, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    .restart local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 338
    .restart local v11    # "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .local v14, "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    const/4 v15, 0x0

    .line 260
    .local v15, "$i$a$-forEach-PrivacyItemController$dump$1$3$1":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    .local v16, "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    move-object v0, v4

    check-cast v0, Ljava/io/PrintWriter;

    invoke-interface {v14, v0, v2}, Lcom/android/systemui/privacy/PrivacyItemMonitor;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    nop

    .line 338
    .end local v14    # "it":Lcom/android/systemui/privacy/PrivacyItemMonitor;
    .end local v15    # "$i$a$-forEach-PrivacyItemController$dump$1$3$1":I
    move/from16 v0, v16

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 339
    .end local v16    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    .restart local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    :cond_3
    move/from16 v16, v0

    .line 262
    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    nop

    .line 337
    .end local v16    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1$3":I
    nop

    .line 340
    :try_start_6
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 341
    nop

    .line 342
    nop

    .line 263
    .end local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    nop

    .line 318
    .end local v7    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1":I
    nop

    .line 343
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 344
    nop

    .line 345
    nop

    .line 264
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 265
    return-void

    .line 340
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local v7    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1":I
    .restart local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v9    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0

    .line 332
    .restart local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0

    .line 324
    .restart local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 343
    .end local v7    # "$i$a$-withIncreasedIndent-PrivacyItemController$dump$1":I
    .end local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    .restart local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getAllIndicatorsAvailable()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItemController;->getLocationAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMediaProjectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLocationAvailable()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->getLocationAvailable()Z

    move-result v0

    return v0
.end method

.method public final getMicCameraAvailable()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMicCameraAvailable()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getPrivacyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 60
    .end local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Ljava/lang/ref/WeakReference;)V

    .line 165
    return-void
.end method

.method public final declared-synchronized setPrivacyList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Lcom/android/systemui/privacy/PrivacyItemController;
    .end local p1    # "<set-?>":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

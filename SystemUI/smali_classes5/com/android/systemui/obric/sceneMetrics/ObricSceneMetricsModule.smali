.class public final Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;
.super Ljava/lang/Object;
.source "ObricSceneMetricsModule.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/statusbar/CommandQueue$Callbacks;",
        "context",
        "Landroid/content/Context;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "mSystemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "mObricSmartNotifCoordinator",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "getLocalBroadcastManager",
        "()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager$delegate",
        "Lkotlin/Lazy;",
        "handleSystemKey",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "start",
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

.field public static final ACTION_DOZE_SCREEN_TAP:Ljava/lang/String; = "com.obric.systemui.SCENE_METRICS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule$Companion;


# instance fields
.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final context:Landroid/content/Context;

.field private final localBroadcastManager$delegate:Lkotlin/Lazy;

.field private final mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->Companion:Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p3, "mSystemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p4, "mObricSmartNotifCoordinator"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSystemClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mObricSmartNotifCoordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 20
    iput-object p3, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    iput-object p4, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 28
    new-instance v0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule$localBroadcastManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule$localBroadcastManager$2;-><init>(Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->localBroadcastManager$delegate:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final getLocalBroadcastManager()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->localBroadcastManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method


# virtual methods
.method public handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 38
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    .line 39
    const-string v1, "screen_interaction"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    .line 40
    nop

    .line 44
    :cond_0
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 44
    nop

    .line 46
    .local v0, "protoData":Landroid/app/ProtoData;
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isDown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "screen_keyup_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "screen_keydown_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->mObricSmartNotifCoordinator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->onPowerPressed()V

    .line 55
    .end local v0    # "protoData":Landroid/app/ProtoData;
    :cond_2
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android/systemui/obric/sceneMetrics/ObricSceneMetricsModule;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 34
    return-void
.end method

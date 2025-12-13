.class public final Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;
.super Ljava/lang/Object;
.source "AvalancheProvider.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;",
        "",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Lcom/android/internal/logging/UiEventLogger;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "avalancheTriggerIntents",
        "",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "timeoutMs",
        "",
        "getTimeoutMs",
        "()I",
        "register",
        "",
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
.field private final TAG:Ljava/lang/String;

.field private final avalancheTriggerIntents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

.field private startTime:J

.field private final timeoutMs:I

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 4
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "logger"    # Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->logger:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 39
    const-string v0, "AvalancheProvider"

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->TAG:Ljava/lang/String;

    .line 40
    const v0, 0x1d4c0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->timeoutMs:I

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 45
    nop

    .line 47
    nop

    .line 45
    nop

    .line 48
    const-string v0, "android.intent.action.USER_SWITCHED"

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    nop

    .line 44
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider$broadcastReceiver$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    return-void
.end method

.method public static final synthetic access$getAvalancheTriggerIntents$p(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method


# virtual methods
.method public final getStartTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    return-wide v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->timeoutMs:I

    return v0
.end method

.method public final register()V
    .locals 10

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->avalancheTriggerIntents:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    .local v2, "intent":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .end local v2    # "intent":Ljava/lang/String;
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 41
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/interruption/AvalancheProvider;->startTime:J

    return-void
.end method

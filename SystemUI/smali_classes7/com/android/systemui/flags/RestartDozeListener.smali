.class public final Lcom/android/systemui/flags/RestartDozeListener;
.super Ljava/lang/Object;
.source "RestartDozeListener.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/RestartDozeListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010H\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/flags/RestartDozeListener;",
        "",
        "settings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "bgExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/PowerManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V",
        "getBgExecutor",
        "()Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "inited",
        "",
        "listener",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "getListener",
        "()Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "destroy",
        "",
        "init",
        "maybeRestartSleep",
        "storeSleepState",
        "sleeping",
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

.field public static final Companion:Lcom/android/systemui/flags/RestartDozeListener$Companion;

.field private static final RESTART_SLEEP_KEY:Ljava/lang/String;


# instance fields
.field private final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private inited:Z

.field private final listener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private final powerManager:Landroid/os/PowerManager;

.field private final settings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/RestartDozeListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/RestartDozeListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/RestartDozeListener;->Companion:Lcom/android/systemui/flags/RestartDozeListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/RestartDozeListener;->$stable:I

    .line 42
    const-string/jumbo v0, "restart_nap_after_start"

    sput-object v0, Lcom/android/systemui/flags/RestartDozeListener;->RESTART_SLEEP_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Landroid/os/PowerManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "settings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p3, "powerManager"    # Landroid/os/PowerManager;
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener;->settings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/flags/RestartDozeListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/flags/RestartDozeListener;->powerManager:Landroid/os/PowerManager;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/flags/RestartDozeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 48
    new-instance v0, Lcom/android/systemui/flags/RestartDozeListener$listener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/RestartDozeListener$listener$1;-><init>(Lcom/android/systemui/flags/RestartDozeListener;)V

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    iput-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->listener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 33
    return-void
.end method

.method public static final synthetic access$getPowerManager$p(Lcom/android/systemui/flags/RestartDozeListener;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/RestartDozeListener;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->powerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static final synthetic access$getRESTART_SLEEP_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/flags/RestartDozeListener;->RESTART_SLEEP_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSettings$p(Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/RestartDozeListener;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->settings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/flags/RestartDozeListener;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/RestartDozeListener;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$storeSleepState(Lcom/android/systemui/flags/RestartDozeListener;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/flags/RestartDozeListener;
    .param p1, "sleeping"    # Z

    .line 30
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/RestartDozeListener;->storeSleepState(Z)V

    return-void
.end method

.method private final storeSleepState(Z)V
    .locals 2
    .param p1, "sleeping"    # Z

    .line 85
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;-><init>(Lcom/android/systemui/flags/RestartDozeListener;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/flags/RestartDozeListener;->listener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 65
    return-void
.end method

.method public final getBgExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final getListener()Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->listener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->inited:Z

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->inited:Z

    .line 60
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/systemui/flags/RestartDozeListener;->listener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 61
    return-void
.end method

.method public final maybeRestartSleep()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/flags/RestartDozeListener$maybeRestartSleep$1;-><init>(Lcom/android/systemui/flags/RestartDozeListener;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 80
    nop

    .line 68
    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 82
    return-void
.end method

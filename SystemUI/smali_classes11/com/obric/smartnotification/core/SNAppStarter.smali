.class public final Lcom/obric/smartnotification/core/SNAppStarter;
.super Ljava/lang/Object;
.source "SNAppStarter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/SNAppStarter;",
        "",
        "()V",
        "mDelayedLaunchReceiver",
        "Landroid/content/BroadcastReceiver;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "launch",
        "",
        "app",
        "Landroid/content/Context;",
        "launchInternal",
        "Lkotlinx/coroutines/Job;",
        "setDebug",
        "context",
        "debug",
        "",
        "setLogger",
        "logger",
        "Lcom/obric/smartnotification/common/SNLogger;",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
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
.field public static final INSTANCE:Lcom/obric/smartnotification/core/SNAppStarter;

.field private static final mDelayedLaunchReceiver:Landroid/content/BroadcastReceiver;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/core/SNAppStarter;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/SNAppStarter;-><init>()V

    sput-object v0, Lcom/obric/smartnotification/core/SNAppStarter;->INSTANCE:Lcom/obric/smartnotification/core/SNAppStarter;

    .line 25
    sget-object v0, Lcom/obric/smartnotification/core/SNAppStarter$scope$1;->INSTANCE:Lcom/obric/smartnotification/core/SNAppStarter$scope$1;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/obric/smartnotification/core/SNAppStarter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v0, Lcom/obric/smartnotification/core/SNAppStarter$mDelayedLaunchReceiver$1;

    invoke-direct {v0}, Lcom/obric/smartnotification/core/SNAppStarter$mDelayedLaunchReceiver$1;-><init>()V

    check-cast v0, Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/obric/smartnotification/core/SNAppStarter;->mDelayedLaunchReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchInternal(Lcom/obric/smartnotification/core/SNAppStarter;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/SNAppStarter;

    .line 24
    invoke-direct {p0}, Lcom/obric/smartnotification/core/SNAppStarter;->launchInternal()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final launchInternal()Lkotlinx/coroutines/Job;
    .locals 6

    .line 69
    sget-object v0, Lcom/obric/smartnotification/core/SNAppStarter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/obric/smartnotification/core/SNAppStarter$launchInternal$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/obric/smartnotification/core/SNAppStarter$launchInternal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final launch(Landroid/content/Context;)V
    .locals 6
    .param p1, "app"    # Landroid/content/Context;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->INSTANCE:Lcom/obric/smartnotification/common/internal/SNDefaults;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/common/internal/SNDefaults;->setApp(Landroid/content/Context;)V

    .line 54
    sget-object v0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->Companion:Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;->queryServant(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 56
    .local v0, "servantComponent":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 57
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "no SNServant found during SNAppStart. retry after USER_UNLOCKED"

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/obric/smartnotification/core/SNAppStarter;->mDelayedLaunchReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    move-object v3, v2

    .local v3, "$this$launch_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-apply-SNAppStarter$launch$1":I
    const-string v5, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    nop

    .end local v3    # "$this$launch_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v4    # "$i$a$-apply-SNAppStarter$launch$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the SNServant is at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/obric/smartnotification/core/SNAppStarter;->launchInternal()Lkotlinx/coroutines/Job;

    .line 67
    :goto_0
    return-void
.end method

.method public final setDebug(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "debug"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    sget-object v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->INSTANCE:Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->enter(Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->INSTANCE:Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/core/ui/debugging/SNDebugMode;->exit(Landroid/content/Context;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final setLogger(Lcom/obric/smartnotification/common/SNLogger;)V
    .locals 1
    .param p1, "logger"    # Lcom/obric/smartnotification/common/SNLogger;

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/obric/smartnotification/common/internal/SNDefaults;->INSTANCE:Lcom/obric/smartnotification/common/internal/SNDefaults;

    invoke-virtual {v0, p1}, Lcom/obric/smartnotification/common/internal/SNDefaults;->setLogger(Lcom/obric/smartnotification/common/SNLogger;)V

    .line 31
    return-void
.end method

.class public final Lcom/bytedance/ies/bullet/service/base/BulletLogger;
.super Ljava/lang/Object;
.source "BulletLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/BulletLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8be5\u7c7b\u5df2\u7ecf\u5e9f\u5f03\uff0c\u8bf7\u4f7f\u7528HybridLogger\u8fdb\u884c\u65e5\u5fd7\u6253\u5370"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0,H\u0002J\u001c\u0010-\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u0004H\u0002J\u0010\u00102\u001a\u00020*2\u0006\u00101\u001a\u00020\u0004H\u0002J\u0010\u00103\u001a\u00020*2\u0006\u00101\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020*2\u0006\u00101\u001a\u00020\u0004H\u0002J\u0018\u00105\u001a\u00020*2\u0006\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00106\u001a\u000207J\u0016\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0004J,\u0010<\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u0010=\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u000207J4\u0010?\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u0010=\u001a\u00020\u00042\u0006\u0010@\u001a\u00020:2\u0008\u0008\u0002\u0010>\u001a\u000207J\"\u0010A\u001a\u00020*2\u0006\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0004J \u0010B\u001a\u00020*2\u0006\u00109\u001a\u00020:2\u0006\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u0010=\u001a\u00020\u0004JZ\u0010C\u001a\u00020*2\u0006\u00101\u001a\u00020\u00042\u0018\u0008\u0002\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010E2\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u00042\u0008\u0008\u0002\u0010.\u001a\u00020\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u0010F\u001a\u00020\u0004JZ\u0010G\u001a\u00020*2\u0006\u00101\u001a\u00020\u00042\u0018\u0008\u0002\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010E2\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u0010F\u001a\u00020\u0004J\"\u0010H\u001a\u00020*2\u0006\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0004J\u000e\u0010I\u001a\u00020*2\u0006\u0010J\u001a\u00020\u001aJ\u000e\u0010K\u001a\u00020*2\u0006\u0010L\u001a\u00020\u001aJ\u0010\u0010M\u001a\u00020*2\u0006\u0010N\u001a\u00020\u001aH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/BulletLogger;",
        "",
        "()V",
        "MODULE_ANNIE_CARD",
        "",
        "MODULE_DEBUG",
        "MODULE_INIT",
        "MODULE_LYNX",
        "MODULE_PAGE",
        "MODULE_POPUP",
        "MODULE_PR",
        "MODULE_PREFETCH",
        "MODULE_PRELOAD",
        "MODULE_RL",
        "MODULE_ROUTER",
        "MODULE_SCHEME",
        "MODULE_VIEW",
        "MODULE_WEB",
        "TAG",
        "aLog",
        "Lcom/bytedance/ies/bullet/service/base/IALog;",
        "getALog",
        "()Lcom/bytedance/ies/bullet/service/base/IALog;",
        "setALog",
        "(Lcom/bytedance/ies/bullet/service/base/IALog;)V",
        "bulletLoggerExperiment",
        "",
        "getBulletLoggerExperiment",
        "()Z",
        "setBulletLoggerExperiment",
        "(Z)V",
        "dropLog",
        "isDebug",
        "logExecutors",
        "Ljava/util/concurrent/ExecutorService;",
        "logHandler",
        "Landroid/os/Handler;",
        "getLogHandler",
        "()Landroid/os/Handler;",
        "logHandler$delegate",
        "Lkotlin/Lazy;",
        "asyncExecute",
        "",
        "block",
        "Lkotlin/Function0;",
        "getLogHeader",
        "sessionId",
        "rlSessionId",
        "innerLogD",
        "msg",
        "innerLogE",
        "innerLogI",
        "innerLogW",
        "onLog",
        "level",
        "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
        "onReject",
        "e",
        "",
        "extraMsg",
        "printCoreLog",
        "subModule",
        "logLevel",
        "printCoreReject",
        "tr",
        "printLog",
        "printReject",
        "printTridentCoreLog",
        "content",
        "",
        "callId",
        "printTridentLog",
        "printXDBLog",
        "setDebug",
        "debug",
        "setDrop",
        "drop",
        "setSkipNoCoreALog",
        "skip",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

.field public static final MODULE_ANNIE_CARD:Ljava/lang/String; = "XAnnieCard"

.field public static final MODULE_DEBUG:Ljava/lang/String; = "XDebug"

.field public static final MODULE_INIT:Ljava/lang/String; = "XInit"

.field public static final MODULE_LYNX:Ljava/lang/String; = "XLynxKit"

.field public static final MODULE_PAGE:Ljava/lang/String; = "XPage"

.field public static final MODULE_POPUP:Ljava/lang/String; = "XPopup"

.field public static final MODULE_PR:Ljava/lang/String; = "XPreRender"

.field public static final MODULE_PREFETCH:Ljava/lang/String; = "XPrefetch"

.field public static final MODULE_PRELOAD:Ljava/lang/String; = "XPreload"

.field public static final MODULE_RL:Ljava/lang/String; = "XResourceLoader"

.field public static final MODULE_ROUTER:Ljava/lang/String; = "XRouter"

.field public static final MODULE_SCHEME:Ljava/lang/String; = "XSchema"

.field public static final MODULE_VIEW:Ljava/lang/String; = "XView"

.field public static final MODULE_WEB:Ljava/lang/String; = "XWebKit"

.field public static final TAG:Ljava/lang/String; = "BulletLog"

.field private static aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

.field private static bulletLoggerExperiment:Z

.field private static dropLog:Z

.field private static isDebug:Z

.field private static logExecutors:Ljava/util/concurrent/ExecutorService;

.field private static final logHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-SdDu_l4tGfFN3gDrX0JaBXcGcI(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute$lambda$7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfiosP10I2na86OjN09Kf5qQq4E(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute$lambda$8(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logExecutors:Ljava/util/concurrent/ExecutorService;

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    .line 50
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$logHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger$logHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$innerLogD(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/BulletLogger;
    .param p1, "msg"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogD(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$innerLogE(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/BulletLogger;
    .param p1, "msg"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogE(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$innerLogI(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/BulletLogger;
    .param p1, "msg"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogI(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$innerLogW(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/BulletLogger;
    .param p1, "msg"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogW(Ljava/lang/String;)V

    return-void
.end method

.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 238
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 246
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logExecutors:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 244
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 248
    :goto_0
    return-void
.end method

.method private static final asyncExecute$lambda$7(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final asyncExecute$lambda$8(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$block"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getLogHandler()Landroid/os/Handler;
    .locals 1

    .line 50
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->logHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "rlSessionId"    # Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .local v0, "sb":Ljava/lang/StringBuilder;
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/16 v4, 0x5d

    if-eqz v1, :cond_2

    .line 164
    const-string v1, "[bulletSession-unknown]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 166
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[bulletSession-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :goto_2
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[resourceSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sb.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final innerLogD(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 251
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    if-eqz v0, :cond_0

    const-string v1, "BulletLog"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    return-void
.end method

.method private final innerLogE(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 255
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    if-eqz v0, :cond_0

    const-string v1, "BulletLog"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method private final innerLogI(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    if-eqz v0, :cond_0

    const-string v1, "BulletLog"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method private final innerLogW(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    if-eqz v0, :cond_0

    const-string v1, "BulletLog"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method public static synthetic onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .locals 0

    .line 77
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    return-void
.end method

.method public static synthetic printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .locals 0

    .line 189
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    return-void
.end method

.method public static synthetic printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V
    .locals 6

    .line 211
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    sget-object p5, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    return-void
.end method

.method public static synthetic printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 91
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 174
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 137
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v3

    invoke-virtual/range {p2 .. p9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 116
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 109
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getALog()Lcom/bytedance/ies/bullet/service/base/IALog;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    return-object v0
.end method

.method public final getBulletLoggerExperiment()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    return v0
.end method

.method public final onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->dropLog:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->isDebug:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    if-eq p2, v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onLog$1;-><init>(Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 89
    return-void
.end method

.method public final onReject(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "extraMsg"    # Ljava/lang/String;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-runCatching-BulletLogger$onReject$1":I
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onReject$1$1;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger$onReject$1$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    .line 74
    nop

    .end local v0    # "$i$a$-runCatching-BulletLogger$onReject$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void
.end method

.method public final printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "subModule"    # Ljava/lang/String;
    .param p4, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 192
    .local v0, "$i$a$-runCatching-BulletLogger$printCoreLog$1":I
    nop

    .line 193
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 197
    :cond_1
    move-object v1, p2

    .line 192
    :goto_1
    nop

    .line 200
    .local v1, "finalMsg":Ljava/lang/String;
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bulletSession-unknown]-[Core] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 203
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bulletSession-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]-[Core] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    :goto_3
    move-object v1, v2

    .line 206
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v2, v1, p4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 207
    nop

    .end local v0    # "$i$a$-runCatching-BulletLogger$printCoreLog$1":I
    .end local v1    # "finalMsg":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_4
    return-void
.end method

.method public final printCoreReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V
    .locals 6
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "subModule"    # Ljava/lang/String;
    .param p4, "tr"    # Ljava/lang/Throwable;
    .param p5, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 214
    .local v0, "$i$a$-runCatching-BulletLogger$printCoreReject$1":I
    nop

    .line 215
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_1
    move-object v1, p2

    .line 214
    :goto_1
    nop

    .line 222
    .local v1, "finalMsg":Ljava/lang/String;
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bulletSession-unknown]-[Core] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 225
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bulletSession-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]-[Core] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    :goto_2
    move-object v1, v2

    .line 227
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->ordinal()I

    move-result v4

    aget v2, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    const-string v4, "BulletLog"

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    :try_start_1
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4, v1, p4}, Lcom/bytedance/ies/bullet/service/base/IALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 229
    :cond_5
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4, v1, p4}, Lcom/bytedance/ies/bullet/service/base/IALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    :cond_6
    :goto_3
    nop

    .line 212
    .end local v0    # "$i$a$-runCatching-BulletLogger$printCoreReject$1":I
    .end local v1    # "finalMsg":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :goto_4
    return-void
.end method

.method public final printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;
    .param p3, "subModule"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 93
    .local v0, "$i$a$-runCatching-BulletLogger$printLog$1":I
    nop

    .line 94
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 98
    :cond_1
    move-object v1, p1

    .line 93
    :goto_1
    nop

    .line 102
    .local v1, "finalMsg":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v2, v1, p2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 103
    nop

    .end local v0    # "$i$a$-runCatching-BulletLogger$printLog$1":I
    .end local v1    # "finalMsg":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_2
    return-void
.end method

.method public final printReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "subModule"    # Ljava/lang/String;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-runCatching-BulletLogger$printReject$1":I
    nop

    .line 177
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 181
    :cond_1
    move-object v1, p2

    .line 176
    :goto_1
    nop

    .line 185
    .local v1, "finalMsg":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onReject(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    nop

    .end local v0    # "$i$a$-runCatching-BulletLogger$printReject$1":I
    .end local v1    # "finalMsg":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_2
    return-void
.end method

.method public final printTridentCoreLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/util/Map;
    .param p3, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;
    .param p4, "subModule"    # Ljava/lang/String;
    .param p5, "sessionId"    # Ljava/lang/String;
    .param p6, "rlSessionId"    # Ljava/lang/String;
    .param p7, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rlSessionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-runCatching-BulletLogger$printTridentCoreLog$1":I
    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .local v2, "jsonContent":Lorg/json/JSONObject;
    :goto_0
    move-object v3, p7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    .line 141
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_2
    if-nez v2, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "xContent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "xContent":Ljava/lang/String;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "xMsg:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x7c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "contentMsg":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-direct {v6, p5, p6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    .local v6, "logHeader":Ljava/lang/String;
    nop

    .line 147
    move-object v7, p4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-[Core]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 151
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-[Core]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    :goto_4
    nop

    .line 154
    .local v4, "finalMsg":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v5, v4, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 155
    nop

    .end local v0    # "xContent":Ljava/lang/String;
    .end local v1    # "$i$a$-runCatching-BulletLogger$printTridentCoreLog$1":I
    .end local v2    # "jsonContent":Lorg/json/JSONObject;
    .end local v3    # "contentMsg":Ljava/lang/String;
    .end local v4    # "finalMsg":Ljava/lang/String;
    .end local v6    # "logHeader":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_5
    return-void
.end method

.method public final printTridentLog(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/util/Map;
    .param p3, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;
    .param p4, "subModule"    # Ljava/lang/String;
    .param p5, "sessionId"    # Ljava/lang/String;
    .param p6, "rlSessionId"    # Ljava/lang/String;
    .param p7, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rlSessionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 118
    .local v1, "$i$a$-runCatching-BulletLogger$printTridentLog$1":I
    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 119
    .local v2, "jsonContent":Lorg/json/JSONObject;
    :goto_0
    move-object v3, p7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    .line 120
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_2
    if-nez v2, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "xContent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "xContent":Ljava/lang/String;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "xMsg:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x7c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "contentMsg":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-direct {v6, p5, p6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->getLogHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    .local v6, "logHeader":Ljava/lang/String;
    nop

    .line 126
    move-object v7, p4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 130
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 125
    :goto_4
    nop

    .line 133
    .local v4, "finalMsg":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {v5, v4, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 134
    nop

    .end local v0    # "xContent":Ljava/lang/String;
    .end local v1    # "$i$a$-runCatching-BulletLogger$printTridentLog$1":I
    .end local v2    # "jsonContent":Lorg/json/JSONObject;
    .end local v3    # "contentMsg":Ljava/lang/String;
    .end local v4    # "finalMsg":Ljava/lang/String;
    .end local v6    # "logHeader":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_5
    return-void
.end method

.method public final printXDBLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "logLevel"    # Lcom/bytedance/ies/bullet/service/base/api/LogLevel;
    .param p3, "subModule"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final setALog(Lcom/bytedance/ies/bullet/service/base/IALog;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IALog;

    .line 41
    sput-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    return-void
.end method

.method public final setBulletLoggerExperiment(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 48
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->bulletLoggerExperiment:Z

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .param p1, "debug"    # Z

    .line 57
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->isDebug:Z

    .line 58
    return-void
.end method

.method public final setDrop(Z)V
    .locals 2
    .param p1, "drop"    # Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BulletLogger setDrop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->innerLogI(Ljava/lang/String;)V

    .line 63
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->dropLog:Z

    .line 64
    return-void
.end method

.method public final setSkipNoCoreALog(Z)V
    .locals 0
    .param p1, "skip"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5f71\u54cd\u95ee\u9898\u6392\u67e5\u6548\u7387\uff0c\u529f\u80fd\u4e0b\u7ebf"
    .end annotation

    .line 67
    return-void
.end method

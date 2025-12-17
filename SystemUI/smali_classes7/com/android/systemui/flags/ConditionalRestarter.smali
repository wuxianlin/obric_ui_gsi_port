.class public final Lcom/android/systemui/flags/ConditionalRestarter;
.super Ljava/lang/Object;
.source "ConditionalRestarter.kt"

# interfaces
.implements Lcom/android/systemui/flags/Restarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/ConditionalRestarter$Companion;,
        Lcom/android/systemui/flags/ConditionalRestarter$Condition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB@\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0011\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/flags/ConditionalRestarter;",
        "Lcom/android/systemui/flags/Restarter;",
        "systemExitRestarter",
        "Lcom/android/systemui/flags/SystemExitRestarter;",
        "conditions",
        "",
        "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "restartDelaySec",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/android/systemui/flags/SystemExitRestarter;Ljava/util/Set;JLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "androidRestartRequested",
        "",
        "pendingReason",
        "",
        "restartAndroid",
        "",
        "reason",
        "restartNow",
        "restartSystemUI",
        "scheduleRestart",
        "Companion",
        "Condition",
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

.field public static final Companion:Lcom/android/systemui/flags/ConditionalRestarter$Companion;

.field public static final RESTART_DELAY:Ljava/lang/String; = "restarter_restart_delay"


# instance fields
.field private androidRestartRequested:Z

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final conditions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private pendingReason:Ljava/lang/String;

.field private final restartDelaySec:J

.field private final systemExitRestarter:Lcom/android/systemui/flags/SystemExitRestarter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/ConditionalRestarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/ConditionalRestarter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/flags/ConditionalRestarter;->Companion:Lcom/android/systemui/flags/ConditionalRestarter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/ConditionalRestarter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/SystemExitRestarter;Ljava/util/Set;JLkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "systemExitRestarter"    # Lcom/android/systemui/flags/SystemExitRestarter;
    .param p2, "conditions"    # Ljava/util/Set;
    .param p3, "restartDelaySec"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "restarter_restart_delay"
        .end annotation
    .end param
    .param p5, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p6, "backgroundDispatcher"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/SystemExitRestarter;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/flags/ConditionalRestarter$Condition;",
            ">;J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "systemExitRestarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/flags/ConditionalRestarter;->systemExitRestarter:Lcom/android/systemui/flags/SystemExitRestarter;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/flags/ConditionalRestarter;->conditions:Ljava/util/Set;

    .line 41
    iput-wide p3, p0, Lcom/android/systemui/flags/ConditionalRestarter;->restartDelaySec:J

    .line 42
    iput-object p5, p0, Lcom/android/systemui/flags/ConditionalRestarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object p6, p0, Lcom/android/systemui/flags/ConditionalRestarter;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->pendingReason:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static final synthetic access$getConditions$p(Lcom/android/systemui/flags/ConditionalRestarter;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/ConditionalRestarter;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->conditions:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getRestartDelaySec$p(Lcom/android/systemui/flags/ConditionalRestarter;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/flags/ConditionalRestarter;

    .line 36
    iget-wide v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->restartDelaySec:J

    return-wide v0
.end method

.method public static final synthetic access$restartNow(Lcom/android/systemui/flags/ConditionalRestarter;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/flags/ConditionalRestarter;

    .line 36
    invoke-direct {p0}, Lcom/android/systemui/flags/ConditionalRestarter;->restartNow()V

    return-void
.end method

.method private final restartNow()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->androidRestartRequested:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->systemExitRestarter:Lcom/android/systemui/flags/SystemExitRestarter;

    iget-object v1, p0, Lcom/android/systemui/flags/ConditionalRestarter;->pendingReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/SystemExitRestarter;->restartAndroid(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->systemExitRestarter:Lcom/android/systemui/flags/SystemExitRestarter;

    iget-object v1, p0, Lcom/android/systemui/flags/ConditionalRestarter;->pendingReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/SystemExitRestarter;->restartSystemUI(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void
.end method

.method private final scheduleRestart(Ljava/lang/String;)V
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->pendingReason:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->pendingReason:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/flags/ConditionalRestarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/flags/ConditionalRestarter;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/flags/ConditionalRestarter$scheduleRestart$1;-><init>(Lcom/android/systemui/flags/ConditionalRestarter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    return-void
.end method

.method static synthetic scheduleRestart$default(Lcom/android/systemui/flags/ConditionalRestarter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 60
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/ConditionalRestarter;->scheduleRestart(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public restartAndroid(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "SysUIFlags"

    const-string v1, "Android Restart requested. Restarting when idle."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/flags/ConditionalRestarter;->androidRestartRequested:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/ConditionalRestarter;->scheduleRestart(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public restartSystemUI(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "SysUIFlags"

    const-string v1, "SystemUI Restart requested. Restarting when idle."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/ConditionalRestarter;->scheduleRestart(Ljava/lang/String;)V

    .line 52
    return-void
.end method

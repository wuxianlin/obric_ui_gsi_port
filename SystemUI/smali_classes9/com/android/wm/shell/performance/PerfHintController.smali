.class public final Lcom/android/wm/shell/performance/PerfHintController;
.super Ljava/lang/Object;
.source "PerfHintController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/wm/shell/performance/PerfHintController;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "mShellCommandHandler",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "rootTdaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V",
        "hinter",
        "Landroid/window/SystemPerformanceHinter;",
        "getHinter",
        "()Landroid/window/SystemPerformanceHinter;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "prefix",
        "",
        "onInit",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hinter:Landroid/window/SystemPerformanceHinter;

.field private final mContext:Landroid/content/Context;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "mShellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p4, "rootTdaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mShellCommandHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTdaOrganizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/performance/PerfHintController;->mContext:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/android/wm/shell/performance/PerfHintController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 39
    nop

    .line 40
    new-instance v0, Landroid/window/SystemPerformanceHinter;

    iget-object v1, p0, Lcom/android/wm/shell/performance/PerfHintController;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getPerformanceRootProvider()Landroid/window/SystemPerformanceHinter$DisplayRootProvider;

    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/window/SystemPerformanceHinter;-><init>(Landroid/content/Context;Landroid/window/SystemPerformanceHinter$DisplayRootProvider;)V

    iput-object v0, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    .line 42
    new-instance v0, Lcom/android/wm/shell/performance/PerfHintController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/performance/PerfHintController$1;-><init>(Lcom/android/wm/shell/performance/PerfHintController;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    nop

    .line 31
    return-void
.end method

.method public static final synthetic access$onInit(Lcom/android/wm/shell/performance/PerfHintController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/performance/PerfHintController;

    .line 31
    invoke-direct {p0}, Lcom/android/wm/shell/performance/PerfHintController;->onInit()V

    return-void
.end method

.method private final onInit()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/performance/PerfHintController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/performance/PerfHintController$onInit$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/performance/PerfHintController$onInit$1;-><init>(Lcom/android/wm/shell/performance/PerfHintController;)V

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/performance/PerfHintController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PerformanceHintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PerformanceHintManager;

    .line 48
    .local v0, "perfHintMgr":Landroid/os/PerformanceHintManager;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v1

    .line 50
    .local v1, "adpfSession":Landroid/os/PerformanceHintManager$Session;
    iget-object v2, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    invoke-virtual {v2, v1}, Landroid/window/SystemPerformanceHinter;->setAdpfSession(Landroid/os/PerformanceHintManager$Session;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    invoke-virtual {v0, p1, p2}, Landroid/window/SystemPerformanceHinter;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final getHinter()Landroid/window/SystemPerformanceHinter;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/performance/PerfHintController;->hinter:Landroid/window/SystemPerformanceHinter;

    return-object v0
.end method

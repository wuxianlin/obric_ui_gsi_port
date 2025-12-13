.class public Lcom/android/wm/shell/common/pip/PipPerfHintController;
.super Ljava/lang/Object;
.source "PipPerfHintController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    }
.end annotation


# static fields
.field private static final SESSION_POOL_SIZE:I = 0x14

.field private static final SESSION_TIMEOUT_DELAY:I = 0x4e20

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/SystemPerformanceHinter;)V
    .locals 0
    .param p1, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .param p2, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p3, "systemPerformanceHinter"    # Landroid/window/SystemPerformanceHinter;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 62
    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    .line 63
    return-void
.end method

.method static synthetic lambda$startSession$0(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V
    .locals 8
    .param p0, "pipHighPerfSession"    # Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .param p1, "timeoutCallback"    # Ljava/util/function/Consumer;

    .line 85
    invoke-static {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->-$$Nest$smhasClosedOrFinalized(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 92
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: high perf session %s timed out"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x34f072116114cb89L    # -3.777891522730285E53

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "activeSessionCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->-$$Nest$smgetActiveSessionsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    .locals 10
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;"
        }
    .end annotation

    .line 75
    .local p1, "timeoutCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;>;"
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->-$$Nest$smgetActiveSessionsCount()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 76
    return-object v2

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 80
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    .line 79
    const/4 v3, 0x3

    const-string/jumbo v4, "pip-high-perf-session"

    invoke-virtual {v0, v3, v1, v4}, Landroid/window/SystemPerformanceHinter;->startSession(IILjava/lang/String;)Landroid/window/SystemPerformanceHinter$HighPerfSession;

    move-result-object v0

    .line 81
    .local v0, "highPerfSession":Landroid/window/SystemPerformanceHinter$HighPerfSession;
    new-instance v1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;-><init>(Lcom/android/wm/shell/common/pip/PipPerfHintController;Landroid/window/SystemPerformanceHinter$HighPerfSession;Ljava/lang/String;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession-IA;)V

    .line 83
    .local v1, "pipHighPerfSession":Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;
    if-eqz p1, :cond_1

    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipPerfHintController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v3, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;Ljava/util/function/Consumer;)V

    const-wide/16 v4, 0x4e20

    invoke-interface {v2, v3, v4, v5}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 97
    :cond_1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/wm/shell/common/pip/PipPerfHintController;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v8, "%s: high perf session %s is started"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x1d53a15b791735fbL

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

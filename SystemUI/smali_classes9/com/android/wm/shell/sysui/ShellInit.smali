.class public Lcom/android/wm/shell/sysui/ShellInit;
.super Ljava/lang/Object;
.source "ShellInit.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHasInitialized:Z

.field private final mInitCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/sysui/ShellInit;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellInit;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 50
    return-void
.end method


# virtual methods
.method public addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 8
    .param p1, "r"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    .line 61
    .local p2, "instance":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mHasInitialized:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not add callback after init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "className":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_INIT_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "Adding init callback for %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0xac5c196d778c4c8L

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .end local v1    # "protoLogParam0":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public init()V
    .locals 17

    .line 78
    move-object/from16 v0, p0

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_INIT_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v3, v1

    .local v3, "protoLogParam0":J
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x558df2a7a1d83443L    # 1.3415117037644442E104

    const/4 v8, 0x1

    const-string v9, "Initializing Shell Components: %d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .end local v3    # "protoLogParam0":J
    :cond_0
    invoke-static {v2}, Landroid/view/SurfaceControl;->setDebugUsageAfterRelease(Z)V

    .line 81
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 82
    iget-object v3, v0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 83
    .local v3, "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Runnable;>;"
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 84
    .local v4, "t1":J
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 86
    .local v6, "t2":J
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_INIT_enabled:[Z

    aget-boolean v8, v8, v2

    if-eqz v8, :cond_1

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    sub-long v9, v6, v4

    .local v9, "protoLogParam1":J
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v16

    const-wide v12, -0x71f40345bae2cb12L    # -5.246542568257257E-241

    const/4 v14, 0x4

    const-string v15, "\t%s init took %dms"

    invoke-static/range {v11 .. v16}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .end local v3    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Runnable;>;"
    .end local v4    # "t1":J
    .end local v6    # "t2":J
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    .end local v9    # "protoLogParam1":J
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "i":I
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    iput-boolean v2, v0, Lcom/android/wm/shell/sysui/ShellInit;->mHasInitialized:Z

    .line 90
    return-void
.end method

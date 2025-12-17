.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;
.super Ljava/lang/Thread;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompileEventThread"
.end annotation


# instance fields
.field mHandler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;

.field final synthetic this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 971
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 973
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 977
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    const-string v1, "XrAppIorapServer"

    if-eqz v0, :cond_0

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run CompileEventThread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 982
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 983
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventThread;->mHandler:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager$CompileEventHandler;

    .line 984
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    goto :goto_0

    .line 985
    :catch_0
    move-exception v0

    .line 986
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "CompileEventThread: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 988
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

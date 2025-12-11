.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;
.super Ljava/lang/Thread;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IorapExecutorThread"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;


# direct methods
.method constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1728
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1732
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 1733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IorapExecutorThread run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;

    invoke-static {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->-$$Nest$mexecute(Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;)V

    .line 1736
    return-void
.end method

.class Lcom/lynx/tasm/service/async/LynxAsyncManager$2;
.super Ljava/lang/Object;
.source "LynxAsyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$getPreLayoutFutureTask$2$com-lynx-tasm-service-async-LynxAsyncManager(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field final synthetic val$waitTASMFinished:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 257
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$2;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$2;"
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-object p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;->val$waitTASMFinished:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 260
    .local p0, "this":Lcom/lynx/tasm/service/async/LynxAsyncManager$2;, "Lcom/lynx/tasm/service/async/LynxAsyncManager$2;"
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;->val$waitTASMFinished:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 261
    return-void
.end method

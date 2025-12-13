.class Lcom/lynx/tasm/service/LynxLazyInitializer$1;
.super Ljava/lang/Object;
.source "LynxLazyInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/service/LynxLazyInitializer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/service/LynxLazyInitializer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/service/LynxLazyInitializer;

    .line 45
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer$1;->this$0:Lcom/lynx/tasm/service/LynxLazyInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer$1;->this$0:Lcom/lynx/tasm/service/LynxLazyInitializer;

    invoke-virtual {v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->doInitialize()Z

    move-result v0

    .line 49
    .local v0, "res":Z
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer$1;->this$0:Lcom/lynx/tasm/service/LynxLazyInitializer;

    iget-object v1, v1, Lcom/lynx/tasm/service/LynxLazyInitializer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer$1;->this$0:Lcom/lynx/tasm/service/LynxLazyInitializer;

    invoke-static {v1}, Lcom/lynx/tasm/service/LynxLazyInitializer;->access$000(Lcom/lynx/tasm/service/LynxLazyInitializer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void
.end method

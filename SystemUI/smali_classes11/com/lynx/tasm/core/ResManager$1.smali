.class Lcom/lynx/tasm/core/ResManager$1;
.super Ljava/lang/Object;
.source "ResManager.java"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/ResManager;->requestResourceSync(Lcom/lynx/tasm/provider/LynxResRequest;)Lcom/lynx/tasm/provider/LynxResResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/ResManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/ResManager;[Lcom/lynx/tasm/provider/LynxResResponse;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/ResManager;

    .line 77
    iput-object p1, p0, Lcom/lynx/tasm/core/ResManager$1;->this$0:Lcom/lynx/tasm/core/ResManager;

    iput-object p2, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    iput-object p3, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/lynx/tasm/provider/LynxResResponse;

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 2
    .param p1, "response"    # Lcom/lynx/tasm/provider/LynxResResponse;

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    return-void
.end method

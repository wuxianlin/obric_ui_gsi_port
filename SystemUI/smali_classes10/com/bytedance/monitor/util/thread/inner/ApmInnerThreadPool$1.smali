.class Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;
.super Ljava/lang/Object;
.source "ApmInnerThreadPool.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->setOuterExecutor(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

.field final synthetic val$executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    .line 163
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    iput-object p2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;->val$executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;->val$executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    invoke-static {v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->access$000(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const-string/jumbo v1, "null"

    .line 171
    .local v1, "argsForLog":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 172
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 173
    .local v4, "arg":Ljava/lang/Object;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    .end local v4    # "arg":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call outer-executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", args: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->access$100(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v2, "submit"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;->access$100(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadPool;Ljava/lang/String;)V

    .line 183
    .end local v1    # "argsForLog":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

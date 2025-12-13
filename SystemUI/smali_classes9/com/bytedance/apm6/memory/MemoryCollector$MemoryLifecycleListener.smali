.class Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;
.super Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;
.source "MemoryCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/memory/MemoryCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MemoryLifecycleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/memory/MemoryCollector;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm6/memory/MemoryCollector;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-direct {p0}, Lcom/bytedance/apm6/service/lifecycle/DummyLifecycleListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/memory/MemoryCollector;Lcom/bytedance/apm6/memory/MemoryCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/memory/MemoryCollector;
    .param p2, "x1"    # Lcom/bytedance/apm6/memory/MemoryCollector$1;

    .line 250
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;-><init>(Lcom/bytedance/apm6/memory/MemoryCollector;)V

    return-void
.end method


# virtual methods
.method public final onBackground(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 263
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStopWhenBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-static {v1}, Lcom/bytedance/apm6/memory/MemoryCollector;->access$300(Lcom/bytedance/apm6/memory/MemoryCollector;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Memory"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->access$300(Lcom/bytedance/apm6/memory/MemoryCollector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->access$500(Lcom/bytedance/apm6/memory/MemoryCollector;)V

    .line 270
    :cond_1
    return-void
.end method

.method public final onFront(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 253
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStopWhenBackground:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-static {v1}, Lcom/bytedance/apm6/memory/MemoryCollector;->access$300(Lcom/bytedance/apm6/memory/MemoryCollector;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Memory"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->access$300(Lcom/bytedance/apm6/memory/MemoryCollector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bytedance/apm6/memory/MemoryCollector$MemoryLifecycleListener;->this$0:Lcom/bytedance/apm6/memory/MemoryCollector;

    invoke-static {v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->access$400(Lcom/bytedance/apm6/memory/MemoryCollector;)V

    .line 259
    :cond_1
    return-void
.end method

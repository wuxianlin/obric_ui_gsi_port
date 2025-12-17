.class Lcom/lynx/tasm/core/LynxEngineProxy$2;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->dispatchTaskToLynxEngine(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 36
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$2;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$2;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    const-string v0, "LynxEngineProxy"

    const-string v1, "DispatchTaskToLynxEngine failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$2;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$2;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-object v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$2;->val$runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$100(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/Runnable;)V

    .line 45
    return-void
.end method

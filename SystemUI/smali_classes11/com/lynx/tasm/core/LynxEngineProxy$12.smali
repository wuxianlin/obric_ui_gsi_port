.class Lcom/lynx/tasm/core/LynxEngineProxy$12;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventFire(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$eventID:J

.field final synthetic val$isStop:Z


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 199
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-boolean p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$isStop:Z

    iput-wide p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$eventID:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 203
    const-string v0, "LynxEngineProxy"

    const-string/jumbo v1, "startEventFire failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-boolean v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$isStop:Z

    iget-wide v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$12;->val$eventID:J

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$1100(Lcom/lynx/tasm/core/LynxEngineProxy;JZJ)V

    .line 207
    return-void
.end method

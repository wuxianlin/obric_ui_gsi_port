.class Lcom/lynx/tasm/core/LynxEngineProxy$5;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxCustomEvent;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 86
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    const-string v0, "LynxEngineProxy"

    const-string v1, "SendCustomEvent failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :goto_0
    move v8, v1

    .line 96
    .local v8, "length":I
    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->paramsName()Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "paramsName":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v3, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-object v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 98
    invoke-virtual {v5}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$5;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    invoke-virtual {v6}, Lcom/lynx/tasm/event/LynxCustomEvent;->getTag()I

    move-result v6

    .line 97
    move-object v7, v0

    move-object v9, v1

    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$400(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V

    .line 99
    return-void
.end method

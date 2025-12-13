.class Lcom/lynx/tasm/core/LynxEngineProxy$9;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventGenerate(Lcom/lynx/tasm/event/LynxEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxEvent;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 157
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    const-string v0, "LynxEngineProxy"

    const-string/jumbo v1, "startEventGenerate failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->val$event:Lcom/lynx/tasm/event/LynxEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getEventParams()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 167
    .local v1, "length":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$9;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v3, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$800(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/nio/ByteBuffer;I)V

    .line 168
    return-void
.end method

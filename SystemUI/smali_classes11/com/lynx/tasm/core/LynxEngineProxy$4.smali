.class Lcom/lynx/tasm/core/LynxEngineProxy$4;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendMultiTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxTouchEvent;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 69
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    const-string v0, "LynxEngineProxy"

    const-string/jumbo v1, "sendMultiTouchEvent failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getUITouchMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :goto_0
    move v7, v1

    .line 79
    .local v7, "length":I
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 80
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$4;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTimestamp()J

    move-result-wide v8

    .line 79
    move-object v6, v0

    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$300(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V

    .line 81
    return-void
.end method

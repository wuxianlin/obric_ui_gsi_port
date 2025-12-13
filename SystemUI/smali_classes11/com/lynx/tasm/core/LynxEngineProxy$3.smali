.class Lcom/lynx/tasm/core/LynxEngineProxy$3;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V
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

    .line 50
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 54
    const-string v1, "LynxEngineProxy"

    const-string/jumbo v2, "sendTouchEvent failed since mNativePtr is null"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v1

    .line 59
    .local v1, "clientPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget-object v2, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v2

    .line 60
    .local v2, "pagePoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget-object v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    move-result-object v3

    .line 61
    .local v3, "viewPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget-object v4, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v5, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v5, v5, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-object v7, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v7}, Lcom/lynx/tasm/event/LynxTouchEvent;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v8}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTag()I

    move-result v8

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v9

    .line 62
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v10

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v11

    invoke-virtual {v2}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v12

    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    move-result v13

    .line 63
    invoke-virtual {v3}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    move-result v14

    iget-object v15, v0, Lcom/lynx/tasm/core/LynxEngineProxy$3;->val$event:Lcom/lynx/tasm/event/LynxTouchEvent;

    invoke-virtual {v15}, Lcom/lynx/tasm/event/LynxTouchEvent;->getTimestamp()J

    move-result-wide v15

    .line 61
    invoke-static/range {v4 .. v16}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$200(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IFFFFFFJ)V

    .line 64
    return-void
.end method

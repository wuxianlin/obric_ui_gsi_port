.class Lcom/lynx/tasm/core/LynxEngineProxy$6;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->sendGestureEvent(Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$gestureId:I

.field final synthetic val$length:I

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$params:Ljava/nio/ByteBuffer;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;Ljava/lang/String;IILjava/nio/ByteBuffer;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 115
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-object p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$name:Ljava/lang/String;

    iput p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$tag:I

    iput p4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$gestureId:I

    iput-object p5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$params:Ljava/nio/ByteBuffer;

    iput p6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 120
    const-string v0, "LynxEngineProxy"

    const-string/jumbo v1, "sendGestureEvent failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-object v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$name:Ljava/lang/String;

    iget v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$tag:I

    iget v7, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$gestureId:I

    iget-object v8, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$params:Ljava/nio/ByteBuffer;

    iget v9, p0, Lcom/lynx/tasm/core/LynxEngineProxy$6;->val$length:I

    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$500(Lcom/lynx/tasm/core/LynxEngineProxy;JLjava/lang/String;IILjava/nio/ByteBuffer;I)V

    .line 126
    return-void
.end method

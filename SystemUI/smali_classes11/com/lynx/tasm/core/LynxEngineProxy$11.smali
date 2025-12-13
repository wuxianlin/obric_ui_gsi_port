.class Lcom/lynx/tasm/core/LynxEngineProxy$11;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->startEventBubble(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$eventID:J


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 186
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput-wide p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->val$eventID:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    const-string v0, "LynxEngineProxy"

    const-string/jumbo v1, "startEventBubble failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget-wide v3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$11;->val$eventID:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$1000(Lcom/lynx/tasm/core/LynxEngineProxy;JJ)V

    .line 194
    return-void
.end method

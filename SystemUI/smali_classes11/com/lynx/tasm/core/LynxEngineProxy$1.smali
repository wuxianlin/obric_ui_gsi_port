.class Lcom/lynx/tasm/core/LynxEngineProxy$1;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v1, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$000(Lcom/lynx/tasm/core/LynxEngineProxy;J)V

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$1;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    .line 31
    return-void
.end method

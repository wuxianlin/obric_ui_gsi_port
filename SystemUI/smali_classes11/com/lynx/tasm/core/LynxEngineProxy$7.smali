.class Lcom/lynx/tasm/core/LynxEngineProxy$7;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->onPseudoStatusChanged(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$currentStatus:I

.field final synthetic val$id:I

.field final synthetic val$preStatus:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;III)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 131
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$id:I

    iput p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$preStatus:I

    iput p4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$currentStatus:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 135
    const-string v0, "LynxEngineProxy"

    const-string v1, "OnPseudoStatusChanged failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$id:I

    iget v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$preStatus:I

    iget v7, p0, Lcom/lynx/tasm/core/LynxEngineProxy$7;->val$currentStatus:I

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$600(Lcom/lynx/tasm/core/LynxEngineProxy;JIII)V

    .line 139
    return-void
.end method

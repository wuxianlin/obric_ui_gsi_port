.class Lcom/lynx/tasm/core/LynxEngineProxy$8;
.super Ljava/lang/Object;
.source "LynxEngineProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

.field final synthetic val$callbackID:I

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$entryName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 144
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iput p2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->val$callbackID:I

    iput-object p3, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->val$entryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    const-string v0, "LynxEngineProxy"

    const-string v1, "invokeLepusApiCallback failed since mNativePtr is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->this$0:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v3, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->mNativePtr:J

    iget v5, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->val$callbackID:I

    iget-object v6, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->val$entryName:Ljava/lang/String;

    iget-object v7, p0, Lcom/lynx/tasm/core/LynxEngineProxy$8;->val$data:Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/core/LynxEngineProxy;->access$700(Lcom/lynx/tasm/core/LynxEngineProxy;JILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

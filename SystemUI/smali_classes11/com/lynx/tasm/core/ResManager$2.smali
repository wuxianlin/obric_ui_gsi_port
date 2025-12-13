.class Lcom/lynx/tasm/core/ResManager$2;
.super Ljava/lang/Object;
.source "ResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/ResManager;

.field final synthetic val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

.field final synthetic val$request:Lcom/lynx/tasm/provider/LynxResRequest;

.field final synthetic val$response:Lcom/lynx/tasm/provider/LynxResResponse;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/ResManager;

    .line 120
    iput-object p1, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    iput-object p2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/core/ResManager$2;->val$request:Lcom/lynx/tasm/provider/LynxResRequest;

    iput-object p4, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    iput-object p5, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "https://"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$request:Lcom/lynx/tasm/provider/LynxResRequest;

    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$000(Lcom/lynx/tasm/core/ResManager;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    goto/16 :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    const-string v1, "asset:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$100(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    const-string/jumbo v1, "res:///"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 131
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$200(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->this$0:Lcom/lynx/tasm/core/ResManager;

    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/core/ResManager;->access$300(Lcom/lynx/tasm/core/ResManager;Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResCallback;)V

    goto :goto_0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 136
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url is illegal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/core/ResManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/provider/LynxResResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$2;->val$callback:Lcom/lynx/tasm/provider/LynxResCallback;

    iget-object v1, p0, Lcom/lynx/tasm/core/ResManager$2;->val$response:Lcom/lynx/tasm/provider/LynxResResponse;

    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 139
    :goto_0
    return-void
.end method

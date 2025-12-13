.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;
.super Ljava/lang/Object;
.source "LynxResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$code:I

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$rootCause:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 148
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$code:I

    iput-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$methodName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$errorMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$rootCause:Ljava/lang/String;

    iput-object p6, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    invoke-static {v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->access$000(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/ILynxErrorReceiver;

    .line 152
    .local v0, "errorReceiver":Lcom/lynx/tasm/ILynxErrorReceiver;
    if-nez v0, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    new-instance v1, Lcom/lynx/tasm/LynxError;

    iget v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$code:I

    iget-object v3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$errorMsg:Ljava/lang/String;

    const-string v5, "LynxResourceLoader"

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 156
    const-string v4, "%s %s failed, the error message is: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Please refer to the solution in Doc \'LynxError FAQ\' on the official website."

    const-string v5, "error"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .local v1, "lynxError":Lcom/lynx/tasm/LynxError;
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$rootCause:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v2, "src"

    iget-object v3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v1}, Lcom/lynx/tasm/ILynxErrorReceiver;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 161
    return-void
.end method

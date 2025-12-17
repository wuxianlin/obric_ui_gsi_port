.class Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;
.super Ljava/lang/Object;
.source "LynxDevToolDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    iget-object v0, v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    invoke-static {v0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->access$000(Lcom/lynx/tasm/LynxDevToolDelegateImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 31
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    iget-object v1, v1, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 35
    return-void
.end method

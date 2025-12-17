.class Lcom/lynx/jsbridge/LynxModuleFactory$1;
.super Ljava/lang/Object;
.source "LynxModuleFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxModuleFactory;


# direct methods
.method constructor <init>(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 241
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleFactory$1;->this$0:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory$1;->this$0:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-static {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->access$000(Lcom/lynx/jsbridge/LynxModuleFactory;)Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "LynxModuleFactory"

    const-string v1, "lynx invoke onLynxViewAndJSRuntimeDestroy"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleFactory$1;->this$0:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-static {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->access$000(Lcom/lynx/jsbridge/LynxModuleFactory;)Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 248
    :cond_0
    return-void
.end method

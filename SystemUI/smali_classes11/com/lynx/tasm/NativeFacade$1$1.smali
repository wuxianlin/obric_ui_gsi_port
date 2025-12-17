.class Lcom/lynx/tasm/NativeFacade$1$1;
.super Ljava/lang/Object;
.source "NativeFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade$1;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/NativeFacade$1;

.field final synthetic val$response:Lcom/lynx/tasm/provider/LynxResourceResponse;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/NativeFacade$1;Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/NativeFacade$1;

    .line 457
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$1$1;->this$1:Lcom/lynx/tasm/NativeFacade$1;

    iput-object p2, p0, Lcom/lynx/tasm/NativeFacade$1$1;->val$response:Lcom/lynx/tasm/provider/LynxResourceResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1$1;->this$1:Lcom/lynx/tasm/NativeFacade$1;

    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade$1$1;->val$response:Lcom/lynx/tasm/provider/LynxResourceResponse;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade$1;->callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 461
    return-void
.end method

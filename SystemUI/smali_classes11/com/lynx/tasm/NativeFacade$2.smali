.class Lcom/lynx/tasm/NativeFacade$2;
.super Ljava/lang/Object;
.source "NativeFacade.java"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade;->InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/NativeFacade;

.field final synthetic val$cb:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/NativeFacade;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/NativeFacade;

    .line 496
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    iput p2, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 499
    iget v0, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    if-gez v0, :cond_0

    .line 500
    return-void

    .line 502
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 503
    .local v0, "res":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 504
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 505
    const-string v1, "data"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    invoke-static {v1}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    invoke-static {v1}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    move-result-object v1

    iget v2, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    invoke-interface {v1, v2, v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onUIMethodInvoked(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 510
    :cond_2
    return-void
.end method

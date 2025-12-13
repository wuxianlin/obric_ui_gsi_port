.class final Lcom/lynx/jsbridge/LynxUIMethodModule$2;
.super Ljava/lang/Object;
.source "LynxUIMethodModule.java"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxUIMethodModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$jsCallback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;->val$jsCallback:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;->val$jsCallback:Lcom/lynx/react/bridge/Callback;

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 47
    .local v0, "res":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 48
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 49
    const-string v1, "data"

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxUIMethodModule$2;->val$jsCallback:Lcom/lynx/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 52
    return-void
.end method

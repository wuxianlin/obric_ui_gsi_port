.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;
.super Ljava/lang/Object;
.source "TouchEventDispatcher.java"

# interfaces
.implements Lcom/lynx/devtoolwrapper/CDPResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;->inspectHitTarget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field final synthetic val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

.field final synthetic val$json:Lorg/json/JSONObject;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 743
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$json:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$params:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/String;

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$json:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$params:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->access$100(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAttributeByInvokeCDP error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTouchEventDispatcher"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.class Lcom/relax/relaxui/RelaxUIBody$1;
.super Lcom/lynx/tasm/behavior/LynxContext;
.source "RelaxUIBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxui/RelaxUIBody;->init(Landroid/content/Context;Lcom/relax/relaxui/envs/RelaxUIBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxui/RelaxUIBody;


# direct methods
.method constructor <init>(Lcom/relax/relaxui/RelaxUIBody;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxui/RelaxUIBody;
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Landroid/util/DisplayMetrics;

    .line 153
    iput-object p1, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 162
    const-string/jumbo v0, "relax_view"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    const v1, 0xf1b94

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/relax/relaxui/RelaxUIBody;->onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 165
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 183
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 184
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    iget-object v1, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v1, v1, Lcom/relax/relaxui/RelaxUIBody;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 187
    :cond_0
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 176
    const-string v0, "RelaxUIBody"

    const-string/jumbo v1, "we can only run things on ui thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 179
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 169
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/relax/relaxui/RelaxUIBody$1;->this$0:Lcom/relax/relaxui/RelaxUIBody;

    iget-object v0, v0, Lcom/relax/relaxui/RelaxUIBody;->mEventProxy:Lcom/relax/relaxui/events/EventProxy;

    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxui/events/EventProxy;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 172
    :cond_0
    return-void
.end method

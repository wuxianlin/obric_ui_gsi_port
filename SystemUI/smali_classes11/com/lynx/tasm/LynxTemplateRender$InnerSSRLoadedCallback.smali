.class Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerSSRLoadedCallback"
.end annotation


# instance fields
.field private mTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "templateData"    # Lcom/lynx/tasm/TemplateData;

    .line 1994
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1995
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 1996
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    .line 1997
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 2017
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Fetch template resource failed"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2018
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2019
    .local v0, "stack":Ljava/lang/String;
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 2030
    return-void
.end method

.method public onSuccess([B)V
    .locals 5
    .param p1, "template"    # [B

    .line 2001
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2006
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateLoadSuccess([B)V

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string/jumbo v4, "prepareTemplateEnd"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;JLjava/lang/String;)V

    .line 2010
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 2011
    return-void
.end method

.class public Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/base/LynxPageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPageLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 2153
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .locals 2

    .line 2156
    const-string v0, "LynxTemplateRender"

    const-string/jumbo v1, "onFirstScreen"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v0

    .line 2158
    .local v0, "lynxUIRenderer":Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    if-eqz v0, :cond_0

    .line 2159
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setFirstLayout()V

    .line 2163
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2173
    goto :goto_0

    .line 2171
    :catchall_0
    move-exception v1

    .line 2172
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2174
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onPageUpdate()V
    .locals 2

    .line 2180
    :try_start_0
    const-string v0, "LynxTemplateRender"

    const-string/jumbo v1, "onPageUpdate"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2191
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onPageUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2196
    :cond_0
    goto :goto_0

    .line 2194
    :catchall_0
    move-exception v0

    .line 2195
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2197
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .locals 1

    .line 2203
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2215
    goto :goto_0

    .line 2213
    :catchall_0
    move-exception v0

    .line 2214
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2216
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

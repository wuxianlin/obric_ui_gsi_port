.class Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onUpdateDataWithoutChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 2203
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2206
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2207
    const-string v0, "Client.onUpdateDataWithoutChange"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 2208
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$3;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1000(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdateDataWithoutChange()V

    .line 2209
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 2211
    :cond_0
    return-void
.end method

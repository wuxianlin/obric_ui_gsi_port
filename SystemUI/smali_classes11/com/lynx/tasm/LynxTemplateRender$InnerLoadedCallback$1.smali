.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

.field final synthetic val$template:[B


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;[B)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2064
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2067
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$800(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 2075
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2076
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$600(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateLoadSuccess([B)V

    .line 2078
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-string/jumbo v4, "prepareTemplateEnd"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->access$700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;JLjava/lang/String;)V

    .line 2080
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2082
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$200(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2083
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$200(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    goto :goto_1

    .line 2084
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$300(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2085
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$300(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .restart local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    goto :goto_1

    .line 2087
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$400(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$400(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 2089
    .restart local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    .line 2090
    .end local v0    # "templateData":Lcom/lynx/tasm/TemplateData;
    goto :goto_2

    .line 2092
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->val$template:[B

    iput-object v1, v0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 2093
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->access$100(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)Lcom/lynx/tasm/LynxLoadMeta;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$900(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 2095
    :goto_2
    return-void

    .line 2068
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$1;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    const-string v1, "Source is null!"

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 2069
    return-void
.end method

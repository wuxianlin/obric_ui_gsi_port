.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$stack:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2139
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$stack:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2142
    const-string v0, "Error occurred while fetching app bundle resource"

    .line 2143
    .local v0, "error_msg":Ljava/lang/String;
    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v2, 0x27db

    invoke-direct {v1, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 2145
    .local v1, "error":Lcom/lynx/tasm/LynxError;
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 2146
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$stack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 2147
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    iget-object v2, v2, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 2148
    return-void
.end method

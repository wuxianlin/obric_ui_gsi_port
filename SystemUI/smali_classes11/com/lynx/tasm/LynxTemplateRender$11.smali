.class Lcom/lynx/tasm/LynxTemplateRender$11;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$error:Lcom/lynx/tasm/LynxError;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 1937
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$11;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$11;->val$error:Lcom/lynx/tasm/LynxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1940
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1941
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$11;->val$error:Lcom/lynx/tasm/LynxError;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$11;->val$error:Lcom/lynx/tasm/LynxError;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$11;->val$error:Lcom/lynx/tasm/LynxError;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getLevel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$11;->val$error:Lcom/lynx/tasm/LynxError;

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxError;->getSummaryMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "summary_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    return-object v0
.end method

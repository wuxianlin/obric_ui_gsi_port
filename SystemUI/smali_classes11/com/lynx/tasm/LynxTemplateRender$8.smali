.class Lcom/lynx/tasm/LynxTemplateRender$8;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$bundle:Lcom/lynx/tasm/TemplateBundle;

.field final synthetic val$templateData:Lcom/lynx/tasm/TemplateData;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 1232
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$bundle:Lcom/lynx/tasm/TemplateBundle;

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$templateData:Lcom/lynx/tasm/TemplateData;

    iput-object p4, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$baseUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1235
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$bundle:Lcom/lynx/tasm/TemplateBundle;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$templateData:Lcom/lynx/tasm/TemplateData;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 1236
    return-void
.end method

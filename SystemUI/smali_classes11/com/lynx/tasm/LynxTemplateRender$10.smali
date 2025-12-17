.class Lcom/lynx/tasm/LynxTemplateRender$10;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$ssr:[B

.field final synthetic val$templateData:Lcom/lynx/tasm/TemplateData;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 1362
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$ssr:[B

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$templateData:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1365
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$ssr:[B

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender$10;->val$templateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 1366
    return-void
.end method

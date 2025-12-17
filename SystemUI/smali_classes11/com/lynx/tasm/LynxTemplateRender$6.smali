.class Lcom/lynx/tasm/LynxTemplateRender$6;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$template:[B

.field final synthetic val$templateData:Lcom/lynx/tasm/TemplateData;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;[BLcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 1185
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$template:[B

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$templateData:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1188
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$template:[B

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$templateData:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    .line 1189
    return-void
.end method

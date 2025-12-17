.class Lcom/lynx/tasm/LynxTemplateRender$2;
.super Ljava/lang/Object;
.source "LynxTemplateRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 561
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->reloadAndInit()V

    .line 567
    :cond_0
    return-void
.end method
